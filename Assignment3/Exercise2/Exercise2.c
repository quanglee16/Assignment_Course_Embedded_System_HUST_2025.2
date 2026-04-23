#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>

#define LENGTH_LINE_MAX 1000   //* Max length of one line


int main(int argc, char *argv[]) {  
    if (argc < 3) {
        printf("Usage: %s <file1> <file2>\n", argv[0]);
        return EXIT_FAILURE;
    }
    //? Open file 1
    FILE *file_1 = fopen(argv[1], "r");
    if (file_1 == NULL) {
        printf("Can't open file 1: %s\n", argv[1]);
        return EXIT_FAILURE;
    }

    //? Open file 2
    FILE *file_2 = fopen(argv[2], "r");
    if (file_2 == NULL) {
        printf("Can't open file ; %s\n", argv[2]);
        fclose(file_1); 
        return EXIT_FAILURE;
    }

    char line_1[LENGTH_LINE_MAX];  //* Each line of file 1
    char line_2[LENGTH_LINE_MAX];  //* Each line of file 2
    int line_number = 1;        //* Order of line
    bool difference = false;    //* Check different

    //? Compare each line of two files
    while (true) {
        char *ptr1 = fgets(line_1, LENGTH_LINE_MAX, file_1);
        char *ptr2 = fgets(line_2, LENGTH_LINE_MAX, file_2);

        //? Two files end at the same time -> Same
        if (ptr1 == NULL && ptr2 == NULL) break;

        //? One of two files end or content difference
        if (ptr1 == NULL || ptr2 == NULL || strcmp(line_1, line_2) != 0) {
            printf("Difference found at line %d:\n", line_number);
            printf("%s: %s", argv[1], ptr1 ? line_1 : "End file\n");
            printf("%s: %s", argv[2], ptr2 ? line_2 : "End file\n");
            difference = true;
            break;
        }

        line_number++;
    }

    if (!difference) printf("Files are the same.\n");

    //? Close files
    fclose(file_1);
    fclose(file_2);

    return EXIT_SUCCESS;
}