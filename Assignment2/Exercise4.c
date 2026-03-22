#include <stdio.h>
#include <string.h>
#include <limits.h>

#define MAXLEN 100

//? Khai báo các hàm 
void reverse(char s[]);
char itoc(int a);
void itob(int n, char s[], int b);

int main(void) {
    char s[MAXLEN];

    //* Thử nghiệm với số âm nho nhất
    int n = INT_MIN; 
    itob(n, s, 16);
    printf("Hex (INT_MIN): %s\n", s); // -0x80000000

    itob(-2, s, 2);
    printf("Bin (-2):      %s\n", s); // -0b10

    return 0;
}

//? Hàm đảo ngược chuỗi 
void reverse(char s[]) {
    int i, j;
    char c;
    for (i = 0, j = strlen(s) - 1; i < j; i++, j--) {
        c = s[i];
        s[i] = s[j];
        s[j] = c;
    }
}

//? Chuyển giá trị số sang ký tự 
char itoc(int a) {
    if (a <= 9) return a + '0';
    return a - 10 + 'a';
}

void itob(int n, char s[], int b) {
    int i = 0;
    int sign = n;  

    //* Xử lý n vẫn ở dạng số âm để tránh tràn số khi n = INT_MIN
    do {
        int digit = n % b;
        if (digit < 0) digit = -digit; //* Lấy trị tuyệt đối của số dư
        
        s[i++] = itoc(digit);
    } while ((n /= b) != 0); 

    //* Thêm tiền tố hệ số (Prefix)
    if (b == 2) {
        s[i++] = 'b';
        s[i++] = '0';
    } else if (b == 16) {
        s[i++] = 'x';
        s[i++] = '0';
    }

    //* Thêm dấu âm nếu cần
    if (sign < 0) {
        s[i++] = '-';
    }

    s[i] = '\0'; //* Kết thúc chuỗi
    reverse(s);  //* Đảo ngược chuỗi để có kết quả đúng
}