/******************************************************************************
 * Copyright (C) 2017 by Alex Fosdick - University of Colorado
 *
 * Redistribution, modification or use of this software in source or binary
 * forms is permitted as long as the files maintain this copyright. Users are 
 * permitted to modify this and use it to learn about the field of embedded
 * software. Alex Fosdick and the University of Colorado are not liable for any
 * misuse of this material. 
 *
 *****************************************************************************/
/**
 * @file stats.c 
 * @brief Implementation file for the C-programming code that calculates some statistics.
 *
 *  1. main()             - The main entry point for the program.
 *  2. print_statistics() - A function that prints the statistics of an array including minimum, maximum, mean, and median.
 *  3. print_array()      - Given an array of data and a length, prints the array to the screen.
 *  4. find_median()      - Given an array of data and a length, returns the median value.
 *  5. find_mean()        - Given an array of data and a length, returns the mean.
 *  6. find_maximum()     - Given an array of data and a length, returns the maximum.
 *  7. find_minimum()     - Given an array of data and a length, returns the minimum.
 *  8. sort_array()       - Given an array of data and a length, sorts the array from largest to smallest.  
 *                          (The zeroth Element should be the largest value, and the last element (n-1) should be the smallest value.)
 *  9. input_array()      - Prompts the user to enter element for array of data from the keyboard.
 *
 * @author Renato Soriano
 * @date 03/10/2022
 * @author Le Dang Quang (Modified by Student ID: 20233604)
 * @date 10/03/2026
 * 
 * @changelog:
 * - Added input_array function.
 * - Updated main() to use input_array instead of hardcoded data.
 *
 */

#include <stdio.h>
#include "stats.h"

/* Size of the Data Set */
#define SIZE (6)

int main() {

  unsigned char test[SIZE];
  input_array(test, SIZE);

  /* Other Variable Declarations */
  unsigned char minimum = 0;
  unsigned char maximum = 0;
  unsigned char mean = 0;
  unsigned char median = 0;

  /* Statistics and Printing Functions */

  printf("\nArray before sorting: \n");
  print_array(test, SIZE);

  sort_array(test, SIZE);
  printf("\nArray after sorting: \n");
  print_array(test, SIZE);

  minimum = find_minimum(test, SIZE);
  maximum = find_maximum(test, SIZE);
  median = find_median(test, SIZE);
  mean = find_mean(test, SIZE);

  print_statistics(minimum, maximum, mean, median);

  printf("\n");

  return 0;

}

/* Implementation and Functions Definitions */

void print_statistics(unsigned char minimum, unsigned char maximum, unsigned char mean, unsigned char median){
  
  printf("\nThe minimum is: %d \n", minimum);
  printf("\nThe maximum is: %d \n", maximum);
  printf("\nThe mean is: %d \n", mean);
  printf("\nThe median is: %d \n", median);

}

void print_array(unsigned char * array, unsigned int count){
  
  if(array == NULL){
    printf("Please Enter a valid input\n");
    return;
  }

  if(count <= 0){
    printf("The array is empty...\n");
    return;
  }

  for(unsigned int i = 0; i < count; i++){
    if(i % 8 == 0){
      printf("\n");
    }
    printf("%d \t", array[i]);
  }

  printf("\n");

}

unsigned char find_median(unsigned char * array, unsigned int count){
  
  if(array == NULL){
    printf("Please Enter a valid input\n");
    return -1;
  }

  if(count <= 0){
    printf("The array is empty...\n");
    return -1;
  }

  if((count % 2) == 0 ){
    return (array[count/2]);
  }
  else{
    return ((array[count/2] + array[count/2]+1) / 2);
  }

}

unsigned char find_mean(unsigned char * array, unsigned int count){
  
  unsigned int sum = 0;

  if(array == NULL){
    printf("Please Enter a valid input\n");
    return -1;
  }

  if(count <= 0){
    count = 1;
  }

  for(unsigned int i = 0; i < count; i++){
    sum = sum + array[i];
  }
 
  return (sum / count);

}

unsigned char find_maximum(unsigned char * array, unsigned int count){
  
  unsigned int max;

  if(array == NULL){
    printf("Please Enter a valid input\n");
    return -1;
  }

  if(count <= 0){
    printf("The array is empty...\n");
    return -1;
  }

  max = array[0];
  
  for(unsigned int i = 0; i < count; i++){
    if(array[i] > max){
      max = array[i];
    }
  }

  return max;

}

unsigned char find_minimum(unsigned char * array, unsigned int count){

  unsigned int min;

  if(array == NULL){
    printf("Please Enter a valid input\n");
    return -1;
  }

  if(count <= 0){
    printf("The array is empty...\n");
    return -1;
  }

  min = array[0];

  for(unsigned int i = 0; i < count; i++){
    if(array[i] < min){
      min = array[i];
    }
  }

  return min;

}

void sort_array(unsigned char * array, unsigned int count){

  unsigned int temp;

  if(array == NULL){
    printf("Please Enter a valid input\n");
    return;
  }

  if(count <= 0){
    printf("The array is empty...\n");
    return;
  }

  for(unsigned int i = 0; i < count-1; i++){
    for(unsigned int k = 0; k < count-i-1; k++){
      if( array[k+1] > array[k] ){
        temp = array[k+1];
        array[k+1] = array[k];
        array[k] = temp;
      }
    }
  }

}

void input_array(unsigned char * array, unsigned int count) {
    if (array == NULL) {
        printf("Invalid array pointer\n");
        return;
    }
    int temp; 
    printf("\nEnter the value of each element for array of data (%d element)\n", SIZE);

    for (unsigned int i = 0; i < count; i++) {
        if (scanf("%d", &temp) != 1) {
            printf("Loi nhap lieu! Vui long nhap so.\n");
            return;
        }
        array[i] = (unsigned char)temp;
    }
    printf("Successfull!\n");
}