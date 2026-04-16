#include <stdio.h>

#define ALPHA 26
#define NUMBER 10
#define SIZE (ALPHA * 2 + NUMBER)

int main() {
    int char_freq[SIZE];
    int c;
    for(int i = 0; i < SIZE; i++) char_freq[i] = 0;

    printf("===== ENTER TEXT =====\n");
    while((c = getchar()) != EOF) {
        if(c >= 'a' && c <= 'z') char_freq[c-'a']++;
        else if(c >= 'A' && c <= 'Z') char_freq[c - 'A' + ALPHA]++;
        else if(c >= '0' && c <= '9') char_freq[c - '0' + ALPHA * 2]++;
    }

    printf("\n===== RESULT =====\n");
    for(int i = 0; i < SIZE; i++) {
        if(char_freq[i] > 0) {
            if(i < ALPHA) printf("%c: ", 'a' + i);
            else if(i < ALPHA * 2) printf("%c: ", 'A' + (i - ALPHA));
            else printf("%c: ", '0' + (i - ALPHA * 2));
            printf("%d\n", char_freq[i]);
        }
    }

    return 0;
}