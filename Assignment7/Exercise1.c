#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define TABLE_SIZE 11 // Sử dụng số nguyên tố để tối ưu phân tán

// Cấu trúc nút trong danh sách liên kết
typedef struct Node {
    char name[50];
    char phone[15];
    struct Node* next;
} Node;

// Bảng băm
Node* buckets[TABLE_SIZE];

// Hàm băm đa thức
unsigned int hash(char *str) {
    unsigned int hash_val = 0;
    while (*str) {
        hash_val = (hash_val * 31) + *str;
        str++;
    }
    return hash_val % TABLE_SIZE;
}

// 1. Chèn liên hệ (Cho phép trùng tên, nhưng khác số điện thoại)
void insert(char *name, char *phone) {
    unsigned int index = hash(name);
    
    // Kiểm tra xem cặp Name-Phone này đã tồn tại chưa để tránh trùng lặp dư thừa
    Node* temp = buckets[index];
    while (temp) {
        if (strcmp(temp->name, name) == 0 && strcmp(temp->phone, phone) == 0) {
            printf("Lien he '%s - %s' da ton tai!\n", name, phone);
            return;
        }
        temp = temp->next;
    }

    Node* newNode = (Node*)malloc(sizeof(Node));
    strcpy(newNode->name, name);
    strcpy(newNode->phone, phone);
    
    newNode->next = buckets[index];
    buckets[index] = newNode;
    printf("Da them: %-10s | SDT: %-10s (Bucket %d)\n", name, phone, index);
}

// 2. Tìm kiếm tất cả các số điện thoại trùng tên
void search(char *name) {
    unsigned int index = hash(name);
    Node* temp = buckets[index];
    int count = 0;
    
    printf("\nKet qua tim kiem cho '%s':\n", name);
    while (temp != NULL) {
        if (strcmp(temp->name, name) == 0) {
            printf("  > SDT: %s\n", temp->phone);
            count++;
        }
        temp = temp->next;
    }
    if (count == 0) printf("  (Khong tim thấy lien he nay)\n");
}

// 3. Xóa chính xác một liên hệ (dựa trên tên và số điện thoại)
void delete_contact(char *name, char *phone) {
    unsigned int index = hash(name);
    Node* temp = buckets[index];
    Node* prev = NULL;

    while (temp != NULL) {
        if (strcmp(temp->name, name) == 0 && strcmp(temp->phone, phone) == 0) {
            if (prev == NULL) buckets[index] = temp->next;
            else prev->next = temp->next;
            
            free(temp);
            printf("Da xoa thanh cong: %s - %s\n", name, phone);
            return;
        }
        prev = temp;
        temp = temp->next;
    }
    printf("Khong tim thay lien he %s - %s de xoa!\n", name, phone);
}

// Hàm in toàn bộ bảng băm để kiểm tra cấu trúc Chaining
void display() {
    printf("\n--- TRANG THAI BANG BAM (CHAINING) ---\n");
    for (int i = 0; i < TABLE_SIZE; i++) {
        printf("Bucket %02d: ", i);
        Node* temp = buckets[i];
        if (!temp) printf("EMPTY");
        while (temp) {
            printf("[%s|%s] -> ", temp->name, temp->phone);
            temp = temp->next;
        }
        printf("NULL\n");
    }
    printf("--------------------------------------\n");
}

int main() {
    // Khoi tao buckets
    for (int i = 0; i < TABLE_SIZE; i++) buckets[i] = NULL;

    // --- KIEM THU ---
    // 1. Nhập 8 liên hệ (Có trùng tên 'An' và 'Binh')
    insert("An", "0911");
    insert("Binh", "0922");
    insert("An", "0888"); // Trùng tên An
    insert("Chi", "0933");
    insert("Dung", "0944");
    insert("Binh", "0777"); // Trùng tên Binh
    insert("Hoa", "0966");
    insert("Khoa", "0977");

    display();

    // 2. Tìm kiếm 3 tên
    search("An");    // Có 2 kết quả
    search("Chi");   // Có 1 kết quả
    search("Messi"); // Không có kết quả

    // 3. Xóa 2 liên hệ
    printf("\nThuc hien xoa:\n");
    delete_contact("An", "0911");   // Xóa 1 trong 2 người tên An
    delete_contact("Dung", "0944"); // Xóa người duy nhất tên Dung

    display();

    return 0;
}