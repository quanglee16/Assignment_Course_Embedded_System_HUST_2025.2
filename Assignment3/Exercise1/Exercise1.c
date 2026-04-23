/**
 * @file Exercise1.c 
 * @brief Converts upper case to lower or lower case to upper, 
 *        depending on the name it is invoked with, 
 *        as found in argv [0].
 *
 *  1. main()             - The main entry point for the program.
 *  2. setup_mode()       - Setup mode work of file 
 *  3. run_mode()         - Run file with respectively mode
 *
 * @author Le Dang Quang (Student ID: 20233604)
 * @date 16/03/2026
 *
 */


#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <stdbool.h> 

//* Define Mode
#define MODE_NORMAL 0
#define MODE_LOWER  1
#define MODE_UPPER  2

/**
 * @brief Setup mode work of file 
 *
 * This function takes an array argument and count of it, then determine mode of file.
 * 
 * @param argc Count elements of array.
 * @param argv Point to array of argument.
 *
 * @return int.
 */
int setup_mode(int argc, char *argv[]) {
    (void)argc; //? Don't use argc

    if (strstr(argv[0], "lower") != NULL) return MODE_LOWER;       //? Name file has "lower"
    else if (strstr(argv[0], "upper") != NULL) return MODE_UPPER;  //? Name file has "upper"

    return MODE_NORMAL;
}

/**
 * @brief Execute file with respectively mode
 *
 * This function takes an mode of file, then run file.
 * 
 * @param mode Work mode of file.
 *
 * @return void.
 */
void run_mode(int mode) {
    //? Character is enterred
    int c;
    while ((c = getchar()) != EOF) {
        if (mode == MODE_LOWER) {
            putchar(tolower(c));  //? Change character to lower
        } 
        else if (mode == MODE_UPPER) {
            putchar(toupper(c));  //? Change character to upper
        }
        else {
            putchar(c);           //? Keep character
        }
    }
}

int main(int argc, char *argv[]) {
    
    //? Check name of executable file to determine mode run of file
    int mode = setup_mode(argc, argv);

    //? Run file
    run_mode(mode);
    
    return 0;
}