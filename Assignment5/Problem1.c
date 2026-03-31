#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// Định nghĩa cấu trúc bản ghi
typedef struct {
    char firstname[50];
    char lastname[50];
    int age;
} Student;

// --- 1. Hàm callback so sánh theo First Name ---
int compare_firstname(const void *pa, const void *pb) {
    const Student *s1 = (const Student *)pa;
    const Student *s2 = (const Student *)pb;
    return strcmp(s1->firstname, s2->firstname);
}

// --- 2. Hàm callback so sánh theo Last Name ---
int compare_lastname(const void *pa, const void *pb) {
    const Student *s1 = (const Student *)pa;
    const Student *s2 = (const Student *)pb;
    return strcmp(s1->lastname, s2->lastname);
}

// --- 3. Hàm isolder() ---
void isolder(Student *s) {
    if (s->age > 20) {
        printf("%-10s %-10s | %d tuoi\n", s->firstname, s->lastname, s->age);
    }
}

// --- 4. Hàm apply() ---
// Duyệt mảng và gọi hàm callback fp cho mỗi phần tử
void apply(Student *arr, int num, void (*fp)(Student *)) {
    for (int i = 0; i < num; i++) {
        fp(&arr[i]);
    }
}

// Hàm hỗ trợ in mảng
void print_students(Student *arr, int n) {
    for (int i = 0; i < n; i++) {
        printf("%-10s %-10s | %d\n", arr[i].firstname, arr[i].lastname, arr[i].age);
    }
}

int main() {
    // Khởi tạo dữ liệu mẫu
    Student celebs[] = {
        {"Son", "Tung", 29},
        {"Chi", "Pu", 30},
        {"Den", "Vau", 34},
        {"Amee", "Tran", 23},
        {"Mono", "Nguyen", 20}
    };
    int n = sizeof(celebs) / sizeof(celebs[0]);

    printf("=== Danh sach goc ===\n");
    print_students(celebs, n);

    // Sắp xếp theo Tên
    printf("\n=== Sap xep theo First Name ===\n");
    qsort(celebs, n, sizeof(Student), compare_firstname);
    print_students(celebs, n);

    // Sắp xếp theo Họ
    printf("\n=== Sap xep theo Last Name ===\n");
    qsort(celebs, n, sizeof(Student), compare_lastname);
    print_students(celebs, n);

    // Sử dụng hàm apply và isolder
    printf("\n=== Danh sach nhung nguoi > 20 tuoi ===\n");
    apply(celebs, n, isolder);

    return 0;
}