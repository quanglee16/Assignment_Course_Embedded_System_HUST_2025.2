#include <stdio.h>

int main() {
    int c;
    int last_character = '\0';

    while((c = getchar()) != EOF) {
        if(c != ' ' || last_character != ' ') putchar(c);
        last_character = c;
    }

    return 0;
}