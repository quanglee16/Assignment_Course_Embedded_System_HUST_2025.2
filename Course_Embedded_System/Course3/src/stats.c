/******************************************************************************
 * @file stats.c 
 * @brief Implementation of statistical functions.
 *****************************************************************************/

#include <stdio.h>
#include "stats.h"

void print_statistics(unsigned char minimum, unsigned char maximum, unsigned char mean, unsigned char median){
  printf("\ntatistics Results");
  printf("\nThe minimum is: %d", minimum);
  printf("\nThe maximum is: %d", maximum);
  printf("\nThe mean is:    %d", mean);
  printf("\nThe median is:  %d\n", median);
}

void print_array(unsigned char * array, unsigned int count){
  if(array == NULL || count == 0) return;

  for(unsigned int i = 0; i < count; i++){
    if(i % 8 == 0) printf("\n");
    printf("%d\t", array[i]);
  }
  printf("\n");
}

unsigned char find_median(unsigned char * array, unsigned int count){
  if(array == NULL || count == 0) return 0;
  if (count % 2 != 0) {
    return array[count / 2];
  } else {
    return (array[(count / 2) - 1] + array[count / 2]) / 2;
  }
}

unsigned char find_mean(unsigned char * array, unsigned int count){
  unsigned int sum = 0;
  if(array == NULL || count == 0) return 0;

  for(unsigned int i = 0; i < count; i++){
    sum += array[i];
  }
  return (unsigned char)(sum / count);
}

unsigned char find_maximum(unsigned char * array, unsigned int count){
  if(array == NULL || count == 0) return 0;
  unsigned char max = array[0];
  for(unsigned int i = 1; i < count; i++){
    if(array[i] > max) max = array[i];
  }
  return max;
}

unsigned char find_minimum(unsigned char * array, unsigned int count){
  if(array == NULL || count == 0) return 0;
  unsigned char min = array[0];
  for(unsigned int i = 1; i < count; i++){
    if(array[i] < min) min = array[i];
  }
  return min;
}

void sort_array(unsigned char * array, unsigned int count){
  if(array == NULL || count == 0) return;
  unsigned char temp;
  for(unsigned int i = 0; i < count - 1; i++){
    for(unsigned int k = 0; k < count - i - 1; k++){
      if(array[k+1] > array[k]){
        temp = array[k+1];
        array[k+1] = array[k];
        array[k] = temp;
      }
    }
  }
}