#include <stdio.h>
#include <limits.h>

int main() {
    printf("===== DATA TYPE RANGES =====\n\n");

    printf("----- TYPE CHAR -----\n");
    printf("unsigned char max: %u\n", UCHAR_MAX);
    printf("signed char min: %d\n", SCHAR_MIN);
    printf("signed char max: %d\n", SCHAR_MAX);
    
    printf("\n----- TYPE SHORT INT -----\n");
    printf("unsigned short int max: %u\n", USHRT_MAX);
    printf("signed short int min: %d\n", SHRT_MIN);
    printf("signed short int max: %d\n", SHRT_MAX);

    printf("\n----- TYPE INT -----\n");
    printf("unsigned int max: %u\n", UINT_MAX);
    printf("signed int min: %d\n", INT_MIN);
    printf("signed int max: %d\n", INT_MAX);

    printf("\n----- TYPE LONG INT -----\n");
    printf("unsigned long int max: %lu\n", ULONG_MAX);
    printf("signed long int min: %ld\n", LONG_MIN);
    printf("signed long int max: %ld\n", LONG_MAX);

    return 0;
}