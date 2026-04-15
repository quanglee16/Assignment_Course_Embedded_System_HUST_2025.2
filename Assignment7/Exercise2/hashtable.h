#ifndef HASHTABLE_H
#define HASHTABLE_H

#define TABLE_SIZE 11

typedef struct Node {
    char name[50];
    char phone[15];
    struct Node* next;
} Node;

// Các nguyên mẫu hàm giao tiếp
void init_table(Node* buckets[]);
unsigned int hash(char *str);
void insert(Node* buckets[], char *name, char *phone);
void search(Node* buckets[], char *name);
void delete_contact(Node* buckets[], char *name, char *phone);
void display(Node* buckets[]);
void clear_table(Node* buckets[]);

#endif