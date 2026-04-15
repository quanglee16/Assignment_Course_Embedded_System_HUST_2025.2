/*
 * sort_fields.c  –  Sắp xếp dòng theo nhiều trường, mỗi trường có
 * tùy chọn độc lập.
 *
 * Các lỗi đã sửa so với phiên bản gốc:
 *  1. Thay stack-allocator (alloc/afree) bằng malloc/free → tránh lỗi bộ nhớ
 *  2. Parser: dùng nr_of_fields làm chỉ số thay vì i-1 → tránh lệch mảng
 *  3. read_lines: alloc(line_length + 1) để chứa '\0' → tránh buffer overflow
 *  4. quick_sort: dùng long/ptrdiff_t → tránh size_t underflow
 *  5. Cú pháp: +<số>[cờ] cho field key, -[cờ] cho tùy chọn toàn cục
 *
 * Cú pháp:
 *   sort_fields [-n] [-r] [-f] [-d] [+field[cờ] ...] < input.txt
 *
 *   -n  : so sánh số (toàn cục)
 *   -r  : đảo ngược (toàn cục)
 *   -f  : không phân biệt hoa/thường (toàn cục)
 *   -d  : dictionary order (toàn cục)
 *   +k[cờ]: sắp xếp theo trường k (0-based) với cờ riêng
 *            cờ: n r f d (giống trên)
 *
 * Ví dụ (như chỉ mục sách):
 *   sort_fields +0df +1n < input.txt
 */

#include <ctype.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* ------------------------------------------------------------------ */
#define MAX_LINES    5000
#define MAX_LINE_LEN 1000
#define MAX_KEYS     100

/* ------------------------------------------------------------------ */
typedef struct {
    int start;    /* trường bắt đầu (0-based); -1 = toàn dòng */
    int numeric;
    int reverse;
    int fold;
    int dict;
} FieldKey;

/* ------------------------------------------------------------------ */
static char    *line_ptr[MAX_LINES];
static FieldKey keys[MAX_KEYS];
static int      nkeys = 0;

/* ================================================================== */
/* Quản lý bộ nhớ: dùng malloc/free thay vì stack-allocator           */
/* (Sửa lỗi 1: afree gốc bị lỗi LIFO, gây corrupt bộ nhớ)            */
/* ================================================================== */

/* ================================================================== */
/* Trích xuất trường                                                   */
/* ================================================================== */

/*
 * Trả về con trỏ tới đầu trường f (0-based) trong line,
 * lưu độ dài vào *len.
 */
static const char *get_field(const char *line, int f, int *len)
{
    const char *p = line;
    for (int i = 0; i < f; i++) {
        while (*p &&  isspace((unsigned char)*p)) p++;
        while (*p && !isspace((unsigned char)*p)) p++;
        if (!*p) { *len = 0; return p; }
    }
    while (*p && isspace((unsigned char)*p)) p++;
    const char *start = p;
    while (*p && !isspace((unsigned char)*p)) p++;
    *len = (int)(p - start);
    return start;
}

/*
 * Trích chuỗi khóa từ line theo key k vào buf.
 * Trả về con trỏ tới buf (dùng xong thì free).
 * (Sửa lỗi 1: dùng malloc thay vì alloc để tránh lỗi LIFO)
 */
static char *extract(const char *line, const FieldKey *k)
{
    if (k->start < 0) {
        /* Toàn dòng */
        char *buf = strdup(line);
        if (!buf) return NULL;
        int n = (int)strlen(buf);
        if (n > 0 && buf[n-1] == '\n') buf[n-1] = '\0';
        return buf;
    }
    int flen;
    const char *fp = get_field(line, k->start, &flen);
    char *buf = malloc(flen + 1);
    if (!buf) return NULL;
    memcpy(buf, fp, flen);
    buf[flen] = '\0';
    return buf;
}

/* ================================================================== */
/* So sánh                                                             */
/* ================================================================== */

static int numcmp(const char *a, const char *b)
{
    double da = atof(a), db = atof(b);
    return (da > db) - (da < db);
}

static int strcmp_with_opts(const char *a, const char *b,
                             int fold, int dict)
{
    const unsigned char *ua = (const unsigned char *)a;
    const unsigned char *ub = (const unsigned char *)b;
    for (;;) {
        if (dict) {
            while (*ua && !isalnum(*ua) && !isspace(*ua)) ua++;
            while (*ub && !isalnum(*ub) && !isspace(*ub)) ub++;
        }
        if (!*ua || !*ub) break;
        unsigned char ca = fold ? (unsigned char)tolower(*ua) : *ua;
        unsigned char cb = fold ? (unsigned char)tolower(*ub) : *ub;
        if (ca != cb) return ca - cb;
        ua++; ub++;
    }
    return (int)*ua - (int)*ub;
}

/* ================================================================== */
/* Hàm so sánh cho qsort                                              */
/* ================================================================== */

static int line_cmp(const void *p1, const void *p2)
{
    const char *a = *(const char **)p1;
    const char *b = *(const char **)p2;

    for (int i = 0; i < nkeys; i++) {
        const FieldKey *k = &keys[i];

        /* Sửa lỗi 1: dùng malloc thay vì alloc, free ngay sau dùng */
        char *ka = extract(a, k);
        char *kb = extract(b, k);
        if (!ka || !kb) { free(ka); free(kb); return 0; }

        int cmp = k->numeric ? numcmp(ka, kb)
                             : strcmp_with_opts(ka, kb, k->fold, k->dict);
        free(ka);
        free(kb);

        if (cmp) return k->reverse ? -cmp : cmp;
    }
    return 0;
}

/* ================================================================== */
/* Quicksort                                                           */
/* ================================================================== */

static void swap_ptr(char **v, int i, int j)
{
    char *tmp = v[i]; v[i] = v[j]; v[j] = tmp;
}

/*
 * Sửa lỗi 4: dùng int thay size_t để tránh underflow khi last=0,
 * start-1 sẽ thành -1 (đúng) thay vì SIZE_MAX (crash).
 */
static void quicksort(char **v, int lo, int hi,
                      int (*cmp)(const void *, const void *))
{
    if (lo >= hi) return;
    swap_ptr(v, lo, (lo + hi) / 2);
    int last = lo;
    for (int i = lo + 1; i <= hi; i++)
        if (cmp(&v[i], &v[lo]) < 0)
            swap_ptr(v, ++last, i);
    swap_ptr(v, lo, last);
    quicksort(v, lo, last - 1, cmp);   /* last-1 có thể = -1: OK với int */
    quicksort(v, last + 1, hi, cmp);
}

/* ================================================================== */
/* Đọc / ghi dòng                                                      */
/* ================================================================== */

/*
 * Sửa lỗi 3: alloc(line_length) gốc thiếu +1 cho '\0' → buffer overflow.
 * Dùng strdup (= malloc + strcpy) tự động cấp đúng kích thước.
 */
static int read_lines(void)
{
    char buf[MAX_LINE_LEN];
    int n = 0;
    while (fgets(buf, sizeof buf, stdin)) {
        if (n >= MAX_LINES) { fprintf(stderr, "Quá nhiều dòng\n"); return -1; }
        /* Xóa newline cuối */
        int len = (int)strlen(buf);
        if (len > 0 && buf[len-1] == '\n') buf[len-1] = '\0';
        line_ptr[n] = strdup(buf);      /* malloc + strcpy, đúng kích thước */
        if (!line_ptr[n]) { perror("strdup"); return -1; }
        n++;
    }
    return n;
}

static void write_lines(int n)
{
    for (int i = 0; i < n; i++) { puts(line_ptr[i]); free(line_ptr[i]); }
}

/* ================================================================== */
/* Phân tích tham số                                                   */
/* ================================================================== */

static void parse_flags(const char *s, FieldKey *k)
{
    for (; *s; s++) switch (*s) {
        case 'n': k->numeric = 1; break;
        case 'r': k->reverse = 1; break;
        case 'f': k->fold    = 1; break;
        case 'd': k->dict    = 1; break;
    }
}

/*
 * Sửa lỗi 2: parser gốc dùng i-1 (vị trí argv) làm chỉ số mảng →
 * lệch khi có tham số toàn cục xen kẽ.
 * Sửa: dùng nkeys làm chỉ số, tăng sau mỗi field key hợp lệ.
 *
 * Sửa lỗi 5: cú pháp gốc dùng '-' cho cả tùy chọn lẫn field number →
 * mơ hồ. Sửa: dùng '+' cho field key, '-' chỉ cho tùy chọn toàn cục.
 */
static int parse_args(int argc, char *argv[])
{
    FieldKey global = { -1, 0, 0, 0, 0 };

    for (int i = 1; i < argc; i++) {
        char *arg = argv[i];

        if (arg[0] == '+') {
            /* +<số>[cờ]: field key mới */
            if (!isdigit((unsigned char)arg[1])) return 0;
            if (nkeys >= MAX_KEYS) {
                fprintf(stderr, "Quá nhiều field key\n"); return 0;
            }
            FieldKey k = global;          /* kế thừa cờ toàn cục */
            k.start = atoi(arg + 1);
            /* Cờ đi kèm sau số: +0df */
            const char *p = arg + 1;
            while (*p && isdigit((unsigned char)*p)) p++;
            parse_flags(p, &k);
            keys[nkeys++] = k;

        } else if (arg[0] == '-' && arg[1] &&
                   !isdigit((unsigned char)arg[1])) {
            /* -[nrfd...]: tùy chọn toàn cục */
            parse_flags(arg + 1, &global);

        } else {
            fprintf(stderr, "Tham số không hợp lệ: %s\n", arg);
            return 0;
        }
    }

    /* Nếu không có field key, dùng toàn dòng với tùy chọn toàn cục */
    if (nkeys == 0) {
        keys[0] = global;
        keys[0].start = -1;
        nkeys = 1;
    }
    return 1;
}

/* ================================================================== */
/* main                                                                */
/* ================================================================== */

int main(int argc, char *argv[])
{
    if (!parse_args(argc, argv)) {
        fprintf(stderr,
            "Cách dùng: sort_fields [-n] [-r] [-f] [-d] [+field[cờ] ...] < input\n"
            "  -n/-r/-f/-d  : tùy chọn toàn cục\n"
            "  +k[nrfd]     : sắp xếp theo trường k với cờ riêng (0-based)\n"
            "Ví dụ: sort_fields +0df +1n < input.txt\n");
        return EXIT_FAILURE;
    }

    int n = read_lines();
    if (n < 0) return EXIT_FAILURE;

    quicksort(line_ptr, 0, n - 1,
              (int (*)(const void *, const void *))line_cmp);

    write_lines(n);
    return EXIT_SUCCESS;
}