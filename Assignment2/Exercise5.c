#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>

#define MAXVAL 100
#define MAXOP  100
#define NUMBER '0'

int getop(char []);
void push(double f);
void view_head(void);
void duplicate(void);
void swap(void);
void clear(void);

int sp = 0;           // Con trỏ ngăn xếp
double stack[MAXVAL]; // Mảng ngăn xếp 

int main(void) {
    int type;
    char s[MAXOP];

    printf("Nhap lenh (so de push, 'h':xem, 'd':nhan ban, 's':doi cho, 'c':xoa):\n");

    while ((type = getop(s)) != EOF) {
        switch (type) {
            case NUMBER:
                push(atof(s));
                break;
            case 'h': //* Print top element
                view_head();
                break;
            case 'd': //* Duplicate
                duplicate();
                break;
            case 's': //* Swap
                swap();
                break;
            case 'c': //* Clear
                clear();
                break;
            case '\n':
                //* Bam Enter chi de ket thuc lenh, khong thuc hien gi them
                break;
            default:
                if (type != ' ' && type != '\t')
                    printf("Lenh khong hop le: %s\n", s);
                break;
        }
    }
    return 0;
}

//? In phan tu tren cung ma khong pop
void view_head(void) {
    if (sp > 0)
        printf("Dinh stack: %g\n", stack[sp - 1]);
    else
        printf("Loi: Stack rong.\n");
}

//? Nhan ban phan tu tren cung
void duplicate(void) {
    if (sp > 0) {
        push(stack[sp - 1]);
        printf("Da nhan ban phan tu %g\n", stack[sp - 1]);
    } else {
        printf("Loi: Stack rong, khong the nhan ban.\n");
    }
}

//? Doi cho hai phan tu tren cung
void swap(void) {
    if (sp > 1) {
        double temp = stack[sp - 1];
        stack[sp - 1] = stack[sp - 2];
        stack[sp - 2] = temp;
        printf("Da doi cho hai phan tu tren cung.\n");
    } else {
        printf("Loi: Khong du phan tu de doi cho.\n");
    }
}

//? Xoa sach ngan xep
void clear(void) {
    sp = 0;
    printf("Da xoa sach stack.\n");
}

//? Them phan tu vao tren cung ngan xep
void push(double f) {
    if (sp < MAXVAL) stack[sp++] = f;
    else printf("Loi: Stack day.\n");
}   

int getop(char s[]) {
    int i = 0, c;
    while ((s[0] = c = getchar()) == ' ' || c == '\t');
    s[1] = '\0';
    if (!isdigit(c) && c != '.') return c;
    if (isdigit(c))
        while (isdigit(s[++i] = c = getchar()));
    if (c == '.')
        while (isdigit(s[++i] = c = getchar()));
    s[i] = '\0';
    return NUMBER;
}