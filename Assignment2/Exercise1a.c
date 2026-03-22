#include <stdio.h>

int factorial(int n) {
    int i, ret = 1;
    i = 1;
    while(i <= n) {
        ret *= i;
        ++i;
    }
    return ret;
}

int main() {
    int n;
    printf("Enter the number n: ");
    scanf("%d", &n);
    printf("%d\n", factorial(n));
    return 0;
}