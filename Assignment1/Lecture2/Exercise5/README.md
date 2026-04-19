# Exercise 5: Hexadecimal to Integer Conversion

## 📝 Đề bài
### **Write a function htoi(s), which converts a string of hexadecimal digits (including an optional 0x or 0X) into its equivalent integer value. The allowable digits are 0 through 9, a through f, and A through F.** ###  
Dịch: Viết một hàm `htoi(s)` để chuyển đổi một chuỗi các chữ số thập lục phân (bao gồm cả tiền tố `0x` hoặc `0X` không bắt buộc) thành giá trị số nguyên tương ứng. Các chữ số hợp lệ bao gồm từ `0` đến `9`, `a` đến `f`, và `A` đến `F`.

## 💡 Ý tưởng giải quyết
Để chuyển đổi một chuỗi Hex sang số nguyên (hệ cơ số 10), chương trình thực hiện các bước sau:

1. **Xử lý tiền tố:** Kiểm tra nếu chuỗi bắt đầu bằng `0x` hoặc `0X` thì bỏ qua hai ký tự đầu tiên để bắt đầu tính toán từ các chữ số thực tế.
2. **Duyệt chuỗi và chuyển đổi:** Duyệt qua từng ký tự của chuỗi:
   - Sử dụng `tolower()` để đưa các chữ cái về dạng in thường, giúp việc so sánh dễ dàng hơn.
   - Nếu là chữ số (`0`-`9`): Giá trị = ký tự - `'0'` (hoặc ASCII 48).
   - Nếu là chữ cái (`a`-`f`): Giá trị = ký tự - `'a' + 10`.
3. **Kiểm tra tính hợp lệ:** Nếu ký tự không nằm trong dải `0-9`, `a-f`, `A-F`, chương trình sẽ báo lỗi.
4. **Thuật toán nhân dồn:** - Duyệt từng ký tự từ trái sang phải.
   - Với mỗi ký tự hợp lệ, kết quả tạm thời được nhân với 16 rồi cộng thêm giá trị của ký tự đó.
   - Công thức: `result = 16 * result + digit`

## 💻 Mã nguồn (C Solution)

```c
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
```

## 🚀 Cách chạy chương trình
1. Di chuyển tới đường dẫn chứa file `Exercise5.c`
2. Biên dịch: `gcc Exercise5.c -o Exercise5.out -lm`
3. Chạy: `./Exercise5.out` (Sau đó nhập văn bản và nhấn `Ctrl+D` để kết thúc)

## 📊 Kết quả thực tế
Đây là ảnh chụp màn hình kết quả khi chạy chương trình với một đoạn văn bản đầu vào:

![Kết quả chạy thử](../images/output_exercise5.png)