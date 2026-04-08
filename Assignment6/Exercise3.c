#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <ctype.h>  

#define MAXSTACK 100

double stack[MAXSTACK];
int sp = 0; 

//TODO Function that push data on top of stack
void push(double f) {
    if (sp < MAXSTACK)
        stack[sp++] = f;
    else
        printf("Error: Stack Full, can't not push any data\n");
}

//TODO Function that pop data on top of stack
double pop() {
    if (sp > 0) return stack[--sp];
    else {
        printf("Error: Stack Empty\n");
        return 0.0;
    }
}

int main(int argc, char *argv[]) {
    double op2;
    char *s;

    while (--argc > 0) {
        s = *++argv; 
        if (!isdigit(s[0]) && strlen(s) == 1) {
            switch (s[0]) {
                case '+':
                    push(pop() + pop());
                    break;
                case '*':
                    push(pop() * pop());
                    break;
                case '-':
                    push(pop() - pop());
                    break;
                case '/':
                    op2 = pop();
                    if (op2 != 0.0) push(pop() / op2);
                    else printf("Error: Divide for 0\n");
                    break;
                default:
                    printf("Error: Operation is not valid %s\n", s);
                    argc = 1;
                    break;
            }
        } else push(atof(s));
    }

    printf("\n%.lf\n", pop());
    return 0;
}