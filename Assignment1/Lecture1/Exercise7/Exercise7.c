#include <stdio.h>

#define MAXLINE 1000

// Hàm đọc một dòng từ đầu vào
int get_line(char line[], int max_line_len) {
    int c, i;

    for (i = 0; i < max_line_len - 1 && (c = getchar()) != EOF && c != '\n'; ++i) {
        line[i] = c;
    }
    if (c == '\n') {
        line[i] = c;
        ++i;
    }
    line[i] = '\0';

    return i;
}

// Hàm loại bỏ khoảng trắng và tab ở cuối dòng
void remove_trailing_blanks(char line[], int length) {
    int i;

    // Duyệt ngược từ cuối dòng (vị trí trước \n)
    // Thêm điều kiện i >= 0 để tránh lỗi truy cập chỉ số âm
    for (i = length - 2; i >= 0 && (line[i] == ' ' || line[i] == '\t'); --i);
    
    // Đặt lại ký tự kết thúc dòng ngay sau ký tự "hữu hình" cuối cùng
    line[i + 1] = '\n';
    line[i + 2] = '\0';
}

int main(void) {
    int len;
    char line[MAXLINE];

    printf("===== ENTER TEXT =====\n");
    while ((len = get_line(line, MAXLINE)) > 0) {
        remove_trailing_blanks(line, len);
        
        // KIỂM TRA: Nếu dòng sau khi xử lý không chỉ chứa mỗi ký tự xuống dòng
        // Điều này giúp xóa bỏ hoàn toàn các dòng trống (entirely blank lines)
        if (line[0] != '\n' && line[0] != '\0') {
            printf("%s", line);
        }
    }

    return 0;
}