#include <stdio.h>
#include <ctype.h>
#include <string.h>

#define MAXLINE 100

int get_line(char line[], int lim) {
    int c, i = 0;
    while (i < lim - 1 && (c = getchar()) != EOF && c != '\n') {
        line[i++] = c;
    }
    line[i] = '\0';
    return i;
}

int htoi(char s[]) {
    int i = 0;
    int result = 0;

    // 1. Bỏ qua tiền tố 0x hoặc 0X (nếu có)
    if (s[i] == '0' && (tolower(s[i + 1]) == 'x')) {
        i = 2;
    }

    // 2. Duyệt qua từng ký tự và nhân dồn
    for (; s[i] != '\0'; ++i) {
        int digit;
        
        if (isdigit(s[i])) {
            digit = s[i] - '0';
        } 
        else if (tolower(s[i]) >= 'a' && tolower(s[i]) <= 'f') {
            digit = tolower(s[i]) - 'a' + 10;
        } 
        else {
            // Nếu gặp ký tự không hợp lệ, dừng tính toán
            break; 
        }

        // Công thức nhân dồn: Kết quả mới = Kết quả cũ * 16 + chữ số mới
        result = 16 * result + digit;
    }

    return result;
}

int main(void) {
    char hex[MAXLINE];

    printf("===== ENTER HEX VALUE =====\n");
    if (get_line(hex, MAXLINE) > 0) {
        printf("\n===== RESULT (DECIMAL) =====\n");
        printf("Hex: %s -> Decimal: %d\n", hex, htoi(hex));
    }

    return 0;
}