#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>

#define LENGTH_LINE_MAX 1000
#define LINES_PER_PAGE 10

//? Check argc is greater than or equal 2 is not
bool check_argv(int argc, char *argv[]) {
    return (argc >= 2);
}

//? Print data of file
void print_file(char *file_name) {
    FILE *file_p = fopen(file_name, "r");
    if (file_p == NULL) {
        printf("Can't open file: %s", file_name);
        return; 
    }

    char line[LENGTH_LINE_MAX];
    int line_count = 0;
    int page_number = 1;

    //* Header File
    printf("FILE: %s | PAGE: %d\n\n", file_name, page_number);

    while (fgets(line, LENGTH_LINE_MAX, file_p) != NULL) {
        if (line_count > 0 && line_count % LINES_PER_PAGE == 0) {
            page_number++;
            printf("\n\n\n");
            printf("FILE: %s | PAGE: %d\n\n", file_name, page_number);
        }
        printf("%d: %s", ++line_count, line);
    }

    printf("\nEnd file: %s\n", file_name);
    fclose(file_p);
}

int main(int argc, char *argv[]) {
    if (!check_argv(argc, argv)) {
        exit(EXIT_FAILURE);
    }

    //* Print each file
    for (int i = 1; i < argc; i++) {
        print_file(argv[i]);
        printf("\n\n\n");
    }

    return EXIT_SUCCESS;
}