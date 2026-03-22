#include <stdio.h>
#include <string.h>

#define MAX_SIZE 1000

void expand(char s1[], char s2[]);

int main() {
    char s1[MAX_SIZE];
    char s2[MAX_SIZE * 5]; 
    int c, i = 0;

    printf("Nhap chuoi (Nhan Ctrl+D hoac Ctrl+Z de ket thuc):\n");

    //* Đọc ký tự từ bàn phím cho đến khi gặp EOF
    while ((c = getchar()) != EOF && i < MAX_SIZE - 1) {
        s1[i++] = c;
    }
    s1[i] = '\0'; //* Kết thúc chuỗi s1 bằng ký tự null

    expand(s1, s2);

    printf("Chuoi goc:\n%s\n", s1);
    printf("Chuoi mo rong:\n%s\n", s2);

    return 0;
}

void expand(char s1[], char s2[]) {
    int i = 0, j = 0;
    char c;

    while ((c = s1[i]) != '\0') {
        /* Kiểm tra điều kiện viết tắt: ký tự hiện tại là dấu '-', 
           có ký tự đứng trước (i > 0) và ký tự đứng sau (s1[i+1]) lớn hơn ký tự trước đó */
        if (c == '-' && i > 0 && s1[i+1] > s1[i-1]) {
            char start = s1[i-1];
            char end = s1[i+1];
            
            //* Chạy từ ký tự tiếp theo của start đến trước end
            for (char k = start + 1; k < end; k++) {
                s2[j++] = k;
            }
            //* Nhảy qua dấu '-' để vòng lặp while xử lý tiếp ký tự 'end'
            i++; 
        } else {
            s2[j++] = c;
            i++;
        }
    }
    s2[j] = '\0';
}