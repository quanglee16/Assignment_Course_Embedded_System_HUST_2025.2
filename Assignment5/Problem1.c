#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//TODO Define struct record
typedef struct {
    char firstname[50];
    char lastname[50];
    int age;
} Student;

//TODO Function callback to compare about firstname
int compare_firstname(const void* pa, const void* pb) {
    const Student* s1 = (const Student*) pa;
    const Student* s2 = (const Student*) pb;
    return strcmp(s1->firstname, s2->firstname);
}

//TODO Function callback to compare about lastname
int compare_lastname(const void* pa, const void* pb) {
    const Student* s1 = (const Student*) pa;
    const Student* s2 = (const Student*) pb;
    return strcmp(s1->lastname, s2->lastname);
}

//TODO Function to print info of record has age > 20
void isolder(Student* s) {
    if (s->age > 20) {
        printf("%s %s | %d tuoi\n", s->firstname, s->lastname, s->age);
    }
}

//TODO Iterative array records and call function on each element
void apply(Student* arr, int num, void (*fp)(Student*)) {
    for (int i = 0; i < num; i++) {
        fp(&arr[i]);
    }
}

//TODO Function that print array
void print_students(Student *arr, int n) {
    for (int i = 0; i < n; i++) {
        printf("%s %s | %d\n", arr[i].firstname, arr[i].lastname, arr[i].age);
    }
}

int main() {
    Student list_student[] = {
        {"Quang", "Le", 22},
        {"Nice", "Try", 30},
        {"ABC", "XYZ", 34},
        {"Dang", "Le", 23},
        {"Quang", "Le Dang", 20}
    };
    int n = sizeof(list_student) / sizeof(list_student[0]);

    printf("List\n");
    print_students(list_student, n);

    //* Sort about firsname
    printf("\nSort about firsname\n");
    qsort(list_student, n, sizeof(Student), compare_firstname);
    print_students(list_student, n);

    //* Sort about lastname
    printf("\nSort about lastname\n");
    qsort(list_student, n, sizeof(Student), compare_lastname);
    print_students(list_student, n);

    printf("\nList Students that have age large 20\n");
    apply(list_student, n, isolder);

    return 0;
}