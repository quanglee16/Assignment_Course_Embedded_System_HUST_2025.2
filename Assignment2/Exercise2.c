#include <stdio.h>
#include <string.h>
#include <limits.h>

#define MAXLEN 100

//? Khai báo các hàm 
void reverse(char s[]);
void itoa(int n, char s[]);

int main(void) {
    char s[MAXLEN];

    //* Thử  với số âm nho nhất
    int n = INT_MIN; 

    itoa(n, s);
    printf("Hex (INT_MIN): %s\n", s); // -0x80000000
    return 0;
}

//* Hàm đảo ngược chuỗi 
void reverse(char s[]) {
    int i, j;
    char c;
    for (i = 0, j = strlen(s) - 1; i < j; i++, j--) {
        c = s[i];
        s[i] = s[j];
        s[j] = c;
    }
}

void itoa(int n, char s[]) {
    int i = 0;
    int sign = n;  

    //* Xử lý n vẫn ở dạng số âm để tránh tràn số khi n = INT_MIN
    do {
        int digit = n % 10;
        if (digit < 0) digit = -digit; //* Lấy trị tuyệt đối của số dư
        
        s[i++] = digit + '0';
    } while ((n /= 10) != 0); 

    //* Thêm dấu âm nếu cần
    if (sign < 0) {
        s[i++] = '-';
    }

    s[i] = '\0'; //* Kết thúc chuỗi
    reverse(s);  //* Đảo ngược chuỗi để có kết quả đúng
}