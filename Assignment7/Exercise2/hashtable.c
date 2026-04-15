#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "hashtable.h"

void init_table(Node* buckets[]) {
    for (int i = 0; i < TABLE_SIZE; i++) buckets[i] = NULL;
}

unsigned int hash(char *str) {
    unsigned int hash_val = 0;
    while (*str) {
        hash_val = (hash_val * 31) + *str;
        str++;
    }
    return hash_val % TABLE_SIZE;
}

void insert(Node* buckets[], char *name, char *phone) {
    unsigned int index = hash(name);
    Node* newNode = (Node*)malloc(sizeof(Node));
    strcpy(newNode->name, name);
    strcpy(newNode->phone, phone);
    newNode->next = buckets[index];
    buckets[index] = newNode;
}

void search(Node* buckets[], char *name) {
    unsigned int index = hash(name);
    Node* temp = buckets[index];
    int found = 0;
    printf("\nTim kiem '%s':\n", name);
    while (temp) {
        if (strcmp(temp->name, name) == 0) {
            printf("  - SDT: %s\n", temp->phone);
            found = 1;
        }
        temp = temp->next;
    }
    if (!found) printf("  (Khong tim thay)\n");
}

void delete_contact(Node* buckets[], char *name, char *phone) {
    unsigned int index = hash(name);
    Node *temp = buckets[index], *prev = NULL;
    while (temp) {
        if (strcmp(temp->name, name) == 0 && strcmp(temp->phone, phone) == 0) {
            if (!prev) buckets[index] = temp->next;
            else prev->next = temp->next;
            free(temp);
            printf("Da xoa: %s - %s\n", name, phone);
            return;
        }
        prev = temp; temp = temp->next;
    }
}

void display(Node* buckets[]) {
    printf("\n--- DANH BA ---\n");
    for (int i = 0; i < TABLE_SIZE; i++) {
        Node* temp = buckets[i];
        if (temp) {
            printf("Bucket %d: ", i);
            while (temp) {
                printf("[%s: %s] -> ", temp->name, temp->phone);
                temp = temp->next;
            }
            printf("NULL\n");
        }
    }
}

void clear_table(Node* buckets[]) {
    for (int i = 0; i < TABLE_SIZE; i++) {
        Node* temp = buckets[i];
        while (temp) {
            Node* to_free = temp;
            temp = temp->next;
            free(to_free);
        }
        buckets[i] = NULL;
    }
}