#include <stdio.h>
#include <stdlib.h>

struct node {
    int data;
    struct node* next;
};

typedef struct node Node;

//TODO Declare Functions
void display(Node* head);                    //* (a)
Node* addback(Node* head, int data);         //* (b)
Node* find(Node* head, int data);            //* (c)
Node* delnode(Node* head, Node* pelement);   //* (d)
void freelist(Node* head);                   //* (e)

//TODO Function Main
int main() {
    Node* head = NULL;
    head = addback(head, 1);
    head = addback(head, 2);
    head = addback(head, 3);
    head = addback(head, 4);
    display(head);
    Node* pelement = find(head, 3);
    head = delnode(head, pelement);
    display(head);
    pelement = find(head, 1);
    head = delnode(head, pelement);
    display(head);
    freelist(head);
    head = NULL;
    display(head);
    return 0;
}

//TODO (a) Function that display all the elements of the list
void display(Node* head) {
    Node* current_node = head;  //? Head Node of Linked List
    if (current_node == NULL) {
        printf("Empty List\n");
        return;
    }
    printf("All elements in Single Linked List: ");
    while (current_node != NULL) {
        printf("%d ", current_node->data);
        current_node = current_node->next;
    }
    printf("\n");
}

//TODO (b) Function that add an element to the end of list
Node* addback(Node* head, int data) {
    Node* new_node = (Node*)malloc(sizeof(Node));
    if (new_node == NULL) {
        printf("Failed: Cannot Allocate Memory!\n");
        return head;
    }
    new_node->data = data;
    new_node->next = NULL;
    if (head == NULL) return new_node;
    else {
        Node* current_node = head;
        while(current_node->next != NULL) current_node = current_node->next;
        current_node->next = new_node;
        return head;
    }
}

//TODO (c) Function that return a pointer to the element in the list having a given data
Node* find(Node* head, int data) {
    Node* current_node = head;
    while (current_node != NULL) {
        if (current_node->data == data) return current_node;
        current_node = current_node->next;
    }
    return NULL;
}

//TODO (d) Function that deletes the element pointed to by pelement (obtainded using find)
Node* delnode(Node* head, Node* pelement) {
    if (head == NULL || pelement == NULL) return head;
    if (head == pelement) {
        Node* new_head = head->next;
        free(head);
        return new_head;
    }
    Node* current_node = head;
    while (current_node != NULL) {
        if (current_node->next == pelement) {
            current_node->next = pelement->next;
            free(pelement); 
            return head;
        }
        current_node = current_node->next;
    }
    return head;
}

//TODO (e) Function that deletes all the element of the list
void freelist(Node* head) {
    Node* temp;
    while (head != NULL) {
        temp = head;
        head = head->next;
        free(temp);
    }
}