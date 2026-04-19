#include <stdio.h>
#include <string.h>

int strend(char* s, char* t) {
    int s_length = strlen(s);
    int t_length = strlen(t);
    //? String t has length large than string s
    if (t_length > s_length) return 0;
    //? Pointer s to position that has length equal string t
    s += s_length - t_length;
    while (*s != '\0') {
        if (*s != *t) return 0;
        s++;
        t++;
    }
    return 1;
}

int main() {
    char string1[] = "Programming Embedded";
    char string2[] = "Programming";
    char string3[] = " Embedded";

    printf("===== RESULT =====\n");
    printf("s: '%s'\n", string1);
    printf("t: '%s'\n", string2);
    printf("Result: %d\n", strend(string1, string2));
    printf("t: '%s'\n", string3);
    printf("Result: %d\n", strend(string1, string3));

    return 0;
}