#include <stdio.h>
#include <limits.h>

int main() {
    printf("unsigned char max: %d\n", UCHAR_MAX);
    printf("signed char min: %d\n", SCHAR_MIN);
    printf("signed char max: %d\n", SCHAR_MAX);
    
    printf("unsigned short int max: %d\n", USHRT_MAX);
    printf("signed short int min: %d\n", SHRT_MIN);
    printf("signed short int max: %d\n", SHRT_MAX);

    printf("unsigned int max: %u\n", UINT_MAX);
    printf("signed int min: %d\n", INT_MIN);
    printf("signed int max: %d\n", INT_MAX);

    printf("unsigned long int max: %lu\n", ULONG_MAX);
    printf("signed long int min: %ld\n", LONG_MIN);
    printf("signed long int max: %ld\n", LONG_MAX);

    return 0;
}