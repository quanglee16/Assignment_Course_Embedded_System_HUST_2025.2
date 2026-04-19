# Exercise 7: Remove Trailing Blanks and Tabs

## 📝 Đề bài
### **Write a program to remove trailing blanks and tabs from each line of input, and to delete entirely blank lines.** ###  
Dịch: Viết một chương trình để loại bỏ các khoảng trắng và tab thừa ở cuối mỗi dòng dữ liệu nhập vào, đồng thời xóa bỏ hoàn toàn các dòng trống.

## 💡 Ý tưởng giải quyết
Chương trình thực hiện làm sạch văn bản thông qua hai bước xử lý chính:

1. **Xử lý khoảng trắng thừa (Trailing Blanks):**
   - Sử dụng hàm `remove_trailing_blanks` để duyệt ngược từ cuối dòng.
   - Loại bỏ tất cả ký tự `' '` và `\t` cho đến khi gặp ký tự nội dung đầu tiên.
   - Việc thêm điều kiện chặn `i >= 0` giúp đảm bảo chương trình không bị lỗi vùng nhớ khi gặp dòng toàn khoảng trắng.

2. **Loại bỏ dòng trống (Delete Blank Lines):**
   - Sau khi đã làm sạch các khoảng trắng thừa, nếu một dòng ban đầu chỉ chứa khoảng trắng thì lúc này nó sẽ trở thành một dòng trống (chỉ còn ký tự `\n`).
   - Chương trình kiểm tra `if (line[0] != '\n')` trước khi in để đảm bảo các dòng không có nội dung sẽ bị loại bỏ hoàn toàn khỏi kết quả đầu ra.

## 💻 Mã nguồn (C Solution)

```c
#include <stdio.h>

#define MAXLINE 1000

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

void remove_trailing_blanks(char line[], int length) {
    int i;
    for (i = length - 2; i >= 0 && (line[i] == ' ' || line[i] == '\t'); --i);
    line[i + 1] = '\n';
    line[i + 2] = '\0';
}

int main(void) {
    int len;
    char line[MAXLINE];

    printf("===== ENTER TEXT =====\n");
    while ((len = get_line(line, MAXLINE)) > 0) {
        remove_trailing_blanks(line, len);
        if (line[0] != '\n' && line[0] != '\0') {
            printf("%s", line);
        }
    }
    return 0;
}
```