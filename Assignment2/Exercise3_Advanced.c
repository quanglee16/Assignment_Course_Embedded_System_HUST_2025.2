#include <stdio.h>
#include <ctype.h>

#define MAX_SIZE 1000

/* Hàm kiểm tra xem hai ký tự có cùng loại để mở rộng không */
int is_valid_range(char start, char end) {
    if (isdigit(start) && isdigit(end) && end > start) return 1;
    if (islower(start) && islower(end) && end > start) return 1;
    if (isupper(start) && isupper(end) && end > start) return 1;
    return 0; // Không hợp lệ nếu ngược tự hoặc khác loại
}

void expand(char s1[], char s2[]) {
    int i = 0, j = 0;
    char c;

    while ((c = s1[i]) != '\0') {
        /* Điều kiện mở rộng: 
           1. Hiện tại là '-'
           2. Có ký tự trước (i > 0) và ký tự sau (s1[i+1])
           3. Phải là dải hợp lệ (cùng loại và đúng thứ tự)
        */
        if (c == '-' && i > 0 && s1[i+1] != '\0' && is_valid_range(s1[i-1], s1[i+1])) {
            char start = s1[i-1];
            char end = s1[i+1];
            
            // Chèn các ký tự ở giữa (ví dụ a-c thì chèn b)
            for (char k = start + 1; k < end; k++) {
                s2[j++] = k;
            }
            // Nhảy qua dấu '-' để vòng lặp chính xử lý tiếp ký tự 'end'
            i++; 
        } else {
            // Nếu không thỏa mãn, chép ký tự hiện tại sang bình thường
            s2[j++] = c;
            i++;
        }
    }
    s2[j] = '\0';
}

int main() {
    char s1[MAX_SIZE];
    char s2[MAX_SIZE * 10]; // Dự phòng s2 lớn hơn hẳn
    int c, i = 0;

    printf("Nhap chuoi (Nhan Ctrl+D/Ctrl+Z de ket thuc):\n");

    /* Nhập từ bàn phím đến khi gặp EOF */
    while ((c = getchar()) != EOF && i < MAX_SIZE - 1) {
        s1[i++] = (char)c;
    }
    s1[i] = '\0';

    expand(s1, s2);

    printf("\n--- Ket qua mo rong ---\n%s\n", s2);

    return 0;
}