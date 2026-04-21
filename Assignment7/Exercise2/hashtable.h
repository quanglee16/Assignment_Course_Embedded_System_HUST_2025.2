#ifndef HASHTABLE_H
#define HASHTABLE_H

#define TABLE_SIZE 11

typedef struct Person {
    char name[50];
    char phone[15];
    struct Person* next;
} Person;

// Các nguyên mẫu hàm giao tiếp
void init_table(Person* buckets[]);
unsigned int hash(char *str);
void insert(Person* buckets[], char *name, char *phone);
void search(Person* buckets[], char *name);
void delete_contact(Person* buckets[], char *name, char *phone);
void display(Person* buckets[]);
void clear_table(Person* buckets[]);

#endif