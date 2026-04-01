#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

#define HASH_SIZE 101

//TODO Define struct node
typedef struct node_list {
    struct node_list *next;
    char* word;
    int count;
} Node;

//TODO Define Hash Table
static Node* hash_table[HASH_SIZE];

//TODO Hash Function that change string to index (0-100)
unsigned int hash(char* s) {
    unsigned int hash_value = 0;
    for (hash_value = 0; *s != '\0'; s++) {
        hash_value = *s + 31 * hash_value;
    }
    return hash_value % HASH_SIZE;
}

//TODO Function lookup that find word or create 
Node* lookup(char* s, int create) {
    Node* node_present;
    unsigned int h = hash(s);

    //? Find word 
    for (node_present = hash_table[h]; node_present != NULL; node_present = node_present->next) {
        if (strcmp(s, node_present->word) == 0) { 
            return node_present;
        }
    }

    //? Create new index if don't find
    if (create) {
        node_present = (Node*)malloc(sizeof(Node));
        if (node_present == NULL || (node_present->word = strdup(s)) == NULL) {
            return NULL;
        }
        //* Add at head
        node_present->count = 0;
        node_present->next = hash_table[h];
        hash_table[h] = node_present;
    }
    return node_present;
}

//TODO Dellocate Memory
void cleartable() {
    Node *node_present, *node_temp;
    for (int i = 0; i < HASH_SIZE; i++) {
        node_present = hash_table[i];
        while (node_present != NULL) {
            node_temp = node_present;
            node_present = node_present->next;
            free(node_temp->word); 
            free(node_temp);      
        }
        hash_table[i] = NULL;
    }
}

int main() {
    FILE* f = fopen("book.txt", "r");
    if (f == NULL) {
        printf("Error: Check the file!\n");
        return 1;
    }

    char raw_word[100];
    while (fscanf(f, "%99s", raw_word) != EOF) {
        int start = 0;
        int end = strlen(raw_word) - 1;
        while (start <= end && ispunct((unsigned char)raw_word[start])) {
            start++;
        }
        while (end >= start && ispunct((unsigned char)raw_word[end])) {
            end--;
        }
        if (start <= end) {
            int len = end - start + 1;
            char clean_word[101];
            strncpy(clean_word, &raw_word[start], len);
            clean_word[len] = '\0'; 
            Node* p = lookup(clean_word, 1);
            if (p != NULL) {
                p->count++;
            }
        }
    }
    fclose(f);

    printf("\n%-10s | %s\n", "WORD", "FREQUENCE");
    for (int i = 0; i < HASH_SIZE; i++) {
        for (Node *np = hash_table[i]; np != NULL; np = np->next) {
            printf("%-10s | %d\n", np->word, np->count);
        }
    }

    cleartable();

    return 0;
}