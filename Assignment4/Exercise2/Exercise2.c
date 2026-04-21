#include <stdio.h>
#include <stdlib.h>

struct tnode {
    int data;
    struct tnode* left;
    struct tnode* right;
};

typedef struct tnode TNode;

//TODO Declare Functions
TNode* talloc(int data);                 //* (a)
TNode* addnode(TNode* root, int data);   //* (b)
void preorder(TNode* root);              //* (c)
void inorder(TNode* root);               //* (d)
int deltree(TNode* root);                //* (e)

//TODO Function Main
int main() {
    TNode* root = NULL;
    int values[] = {3, 1, 0, 2, 8, 6, 5, 9};
    int n = sizeof(values) / sizeof(values[0]);

    for (int i = 0; i < n; i++) {
        root = addnode(root, values[i]);
    }

    printf("\nPre-order: ");
    preorder(root);
    printf("\n");

    printf("(In-order): ");
    inorder(root);
    printf("\n");

    printf("\nDeletes all tree\n");
    int deletedNodes = deltree(root);
    root = NULL; 
    printf("Number of deleted nodes: %d\n", deletedNodes);

    return 0;
}

//TODO (a) Function that allocates a new node with the given data
TNode* talloc(int data) {
    TNode* newNode = (TNode*)malloc(sizeof(TNode));
    if (newNode != NULL) {
        newNode->data = data;
        newNode->left = NULL;
        newNode->right = NULL;
    }
    return newNode;
}

//TODO (b) Function that add node to tree
TNode* addnode(TNode* root, int data) {
    if (root == NULL) {
        return talloc(data);
    }
    if (data < root->data) {
        root->left = addnode(root->left, data);
    } else if (data > root->data) {
        root->right = addnode(root->right, data);
    }
    return root;
}

//TODO (c) Function that display the elements using pre-order traversal
void preorder(TNode* root) {
    if (root != NULL) {
        printf("%d ", root->data);
        preorder(root->left);
        preorder(root->right);
    }
}

//TODO (d) Function that display the elements using in-order traversal
void inorder(TNode* root) {
    if (root != NULL) {
        inorder(root->left);
        printf("%d ", root->data);
        inorder(root->right);
    }
}

//TODO (e) Function that delete all the elements of the tree
int deltree(TNode* root) {
    if (root == NULL) {
        return 0;
    }
    int count = deltree(root->left) + deltree(root->right);
    printf("Giai phong nut: %d\n", root->data);
    free(root);
    
    return count + 1; 
}