#include <stdio.h>

#define MAXLINE 100

int main() {
    char string[MAXLINE];
    int c;
    int i = 0;

    printf("===== ENTER TEXT =====\n");
    while(1) {
        // Điều kiện 1: Kiểm tra độ dài mảng
        if(i >= MAXLINE - 1) {
            break;
        }
        
        c = getchar();
        
        // Điều kiện 2: Kiểm tra ký tự xuống dòng
        if(c == '\n') {
            break;
        }
        
        // Điều kiện 3: Kiểm tra kết thúc tệp (EOF)
        if(c == EOF) {
            break;
        }
        
        // Nếu vượt qua tất cả các điều kiện, lưu ký tự vào chuỗi
        string[i++] = c;
    }
    
    string[i] = '\0'; // Kết thúc chuỗi
    
    printf("\n===== RESULT =====\n");
    printf("%s\n", string);

    return 0;
}