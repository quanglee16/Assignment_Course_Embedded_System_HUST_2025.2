#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_SIZE 100

typedef struct {
    char name[50];
    int priority;
    int arrival_order; // Gợi ý mở rộng: Để xử lý công bằng khi cùng ưu tiên
} Patient;

Patient heap[MAX_SIZE];
int size = 0;
int order_counter = 0; // Đếm thứ tự đến

// Hàm đổi chỗ 2 bệnh nhân
void swap(Patient *a, Patient *b) {
    Patient temp = *a;
    *a = *b;
    *b = temp;
}

// So sánh độ ưu tiên (Xử lý mở rộng: Nếu ưu tiên bằng nhau, ai đến trước - order nhỏ hơn - sẽ đứng trước)
int compare(Patient p1, Patient p2) {
    if (p1.priority > p2.priority) return 1;
    if (p1.priority < p2.priority) return -1;
    // Cùng ưu tiên, xét thứ tự đến
    if (p1.arrival_order < p2.arrival_order) return 1;
    return -1;
}

// 1. Hàm push và heapify-up [cite: 491-493]
void push(char *name, int priority) {
    if (size >= MAX_SIZE) return;

    Patient p;
    strcpy(p.name, name);
    p.priority = priority;
    p.arrival_order = ++order_counter;

    heap[size] = p;
    int i = size;
    size++;

    // Heapify-up: so sánh với cha (parent = (i-1)/2)
    while (i != 0 && compare(heap[i], heap[(i - 1) / 2]) > 0) {
        swap(&heap[i], &heap[(i - 1) / 2]);
        i = (i - 1) / 2;
    }
}

// 2. Hàm pop và heapify-down [cite: 483-486]
Patient pop() {
    Patient top = heap[0];
    heap[0] = heap[size - 1];
    size--;

    int i = 0;
    while (1) {
        int largest = i;
        int left = 2 * i + 1;
        int right = 2 * i + 2;

        if (left < size && compare(heap[left], heap[largest]) > 0) largest = left;
        if (right < size && compare(heap[right], heap[largest]) > 0) largest = right;

        if (largest != i) {
            swap(&heap[i], &heap[largest]);
            i = largest;
        } else break;
    }
    return top;
}

// 3. Hàm peek 
void peek() {
    if (size > 0) {
        printf("Benh nhan uu tien cao nhat hien tai: %s (Priority: %d)\n", heap[0].name, heap[0].priority);
    }
}

int main() {
    // Nhập 5 bệnh nhân
    printf("--- NHAP BENH NHAN ---\n");
    push("Nguyen Van A", 3); peek();
    push("Tran Thi B", 5);   peek();
    push("Le Van C", 1);     peek();
    push("Pham Van D", 5);   peek(); // Cùng ưu tiên với B nhưng đến sau
    push("Hoang Thi E", 4);  peek();

    // Gọi khám lần lượt
    printf("\n--- THU TU GOI KHAM ---\n");
    int i = 1;
    while (size > 0) {
        Patient p = pop();
        printf("Luot %d: %-15s | Priority: %d\n", i++, p.name, p.priority);
    }

    return 0;
}