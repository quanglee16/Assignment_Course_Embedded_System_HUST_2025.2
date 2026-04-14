#include <stdio.h>

#define MAXLINE 100

// for(int i = 0; i < MAXLINE && ((c = getchar()) != '\n || c != EOF); ++i) string[i] = c;

int main() {
    char string[MAXLINE];
    int c;
    int i = 0;

    while(1) {
        if(i >= MAXLINE - 1) break;
        c = getchar();
        if(c == '\n') break;
        else if(c == EOF) break;
        else string[i++] = c;
    }
    string[i] = '\0';
    printf("%s\n", string);

    return 0;
}