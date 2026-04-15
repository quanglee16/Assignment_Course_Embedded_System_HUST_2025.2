/******************************************************************************
 * @file main.c 
 * @brief Main execution file with hardcoded data set.
 *****************************************************************************/

#include <stdio.h>
#include "stats.h"

#define SIZE (40)

int main() {

  unsigned char test[SIZE] = { 34, 201, 190, 154, 8, 194, 2, 6,
                              114, 88, 45, 76, 123, 87, 25, 23,
                              200, 122, 150, 90, 92, 87, 177, 244,
                              201, 6, 12, 60, 8, 2, 5, 67,
                              7, 87, 250, 230, 99, 3, 100, 90 };

  unsigned char minimum, maximum, mean, median;

  printf("Original Array: \n");
  print_array(test, SIZE);
  sort_array(test, SIZE);
  
  printf("\nSorted Array (Largest to Smallest): \n");
  print_array(test, SIZE);

  minimum = find_minimum(test, SIZE);
  maximum = find_maximum(test, SIZE);
  mean    = find_mean(test, SIZE);
  median  = find_median(test, SIZE);

  print_statistics(minimum, maximum, mean, median);

  return 0;
}