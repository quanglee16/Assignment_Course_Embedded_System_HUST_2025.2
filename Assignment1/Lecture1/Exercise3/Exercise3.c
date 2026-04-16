#include <stdio.h>

int main() {
    int blanks = 0;
    int tabs = 0;
    int newlines = 0;
    int c;
    
    printf("===== ENTER TEXT =====\n");
    while((c = getchar()) != EOF) {
        if(c == ' ') blanks++;
        else if (c == '\t') tabs++;
        else if (c == '\n') newlines++;
    }

    printf("\n\n===== RESULT =====\n");
    printf("Number blanks: %d\nNumber tabs: %d\nNumber newlines: %d\n", blanks, tabs, newlines);

    return 0;
}