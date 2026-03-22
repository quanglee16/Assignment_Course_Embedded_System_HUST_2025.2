#include <stdio.h>
#include <stdlib.h> 

int *arr = NULL;     //* Pointer to array
unsigned int n = 0;  //* Length of array

//? Function return length of array
unsigned int array_length(int *a) {
    (void)a;
    return n;
}

//? a) Shift Element use Pointer
void shift_element(int *pElement) {
    int ivalue = *pElement;
    int *pCurrent;

    for (pCurrent = pElement; pCurrent > arr && *(pCurrent - 1) > ivalue; pCurrent--) {
        *pCurrent = *(pCurrent - 1);
    }
    
    *pCurrent = ivalue;
}

//? b) Insertion Sort use Pointer
void insertion_sort(void) {
    unsigned int len = array_length(arr);
    if (len < 2) return;

    int *p;
    int *pEnd = arr + len;

    for (p = arr + 1; p < pEnd; p++) {
        if (*p < *(p - 1)) {
            shift_element(p);
        }
    }
}

int main() {
    //? Enter the number elements of array
    printf("Enter count: ");
    scanf("%u", &n);

    //? Declare array
    arr = (int *)malloc(n * sizeof(int));

    //? Enter each element of array
    printf("Enter value of each elements in array\n");
    for (unsigned int i = 0; i < n; i++) {
        scanf("%d", (arr + i)); 
    }

    //? Insertion Sort
    insertion_sort();

    //? Display result
    printf("Array after sort:\n");
    for (unsigned int i = 0; i < n; i++) {
        printf("%d ", *(arr + i));
    }
    printf("\n");

    //? Free spae
    free(arr);

    return 0;
}