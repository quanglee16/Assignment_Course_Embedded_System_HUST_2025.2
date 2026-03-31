#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

#define HASH_SIZE 101

// Cấu trúc một nút trong danh sách liên kết
typedef struct nlist {
    struct nlist *next;
    char *word;
    int count;
} Node;

// Khởi tạo bảng băm (mảng các con trỏ NULL)
static Node *hashtab[HASH_SIZE];

// Hàm băm: Biến chuỗi thành chỉ số mảng (0 - 100)
unsigned int hash(char *s) {
    unsigned int hashval = 0;
    for (hashval = 0; *s != '\0'; s++) {
        hashval = *s + 31 * hashval;
    }
    return hashval % HASH_SIZE;
}

// Hàm tra cứu: Tìm từ, nếu create=1 thì thêm mới nếu không thấy
Node *lookup(char *s, int create) {
    Node *np;
    unsigned int h = hash(s);

    // Duyệt danh sách liên kết tại vị trí hash tương ứng
    for (np = hashtab[h]; np != NULL; np = np->next) {
        if (strcmp(s, np->word) == 0) { // Phân biệt hoa thường ở đây
            return np;
        }
    }

    // Nếu không tìm thấy và yêu cầu tạo mới
    if (create) {
        np = (Node *) malloc(sizeof(Node));
        if (np == NULL || (np->word = strdup(s)) == NULL) {
            return NULL;
        }
        np->count = 0;
        np->next = hashtab[h]; // Thêm vào đầu chuỗi (Chaining)
        hashtab[h] = np;
    }
    return np;
}

// Hàm giải phóng bộ nhớ để tránh rò rỉ (Memory Leak)
void cleartable() {
    Node *np, *tmp;
    for (int i = 0; i < HASH_SIZE; i++) {
        np = hashtab[i];
        while (np != NULL) {
            tmp = np;
            np = np->next;
            free(tmp->word); // Giải phóng chuỗi từ được tạo bởi strdup
            free(tmp);       // Giải phóng nút Node
        }
        hashtab[i] = NULL;
    }
}

int main() {
    FILE *f = fopen("book.txt", "r");
    if (f == NULL) {
        printf("Loi: Khong the mo file 'book.txt'. Vui long kiem tra lai file!\n");
        return 1;
    }

    char raw_word[100];
    // Đọc từng cụm ký tự cách nhau bởi khoảng trắng
    while (fscanf(f, "%99s", raw_word) != EOF) {
        
        int start = 0;
        int end = strlen(raw_word) - 1;

        // Kỹ thuật gọt dấu câu bằng start và end
        // Loại bỏ ký tự đặc biệt ở ĐẦU (ví dụ: "(Hoc" -> "Hoc")
        while (start <= end && ispunct((unsigned char)raw_word[start])) {
            start++;
        }

        // Loại bỏ ký tự đặc biệt ở CUỐI (ví dụ: "vui!!!" -> "vui")
        while (end >= start && ispunct((unsigned char)raw_word[end])) {
            end--;
        }

        // Nếu sau khi gọt vẫn còn ký tự hợp lệ
        if (start <= end) {
            int len = end - start + 1;
            char clean_word[101];
            
            // Trích xuất phần từ "sạch"
            strncpy(clean_word, &raw_word[start], len);
            clean_word[len] = '\0'; // Đảm bảo kết thúc chuỗi

            // Đưa vào bảng băm để đếm
            Node *p = lookup(clean_word, 1);
            if (p != NULL) {
                p->count++;
            }
        }
    }
    fclose(f);

    // In bảng thống kê kết quả
    printf("\n%-20s | %s\n", "TU VUNG", "SO LAN XUAT HIEN");
    printf("--------------------------------------------\n");
    for (int i = 0; i < HASH_SIZE; i++) {
        for (Node *np = hashtab[i]; np != NULL; np = np->next) {
            printf("%-20s | %d\n", np->word, np->count);
        }
    }

    // Dọn dẹp bộ nhớ trước khi thoát
    cleartable();
    printf("\n[Thanh cong] Da giai phong bo nho.\n");

    return 0;
}