#include "stdlib.h"
#include <stdio.h>

int missingNumber(int* nums, int numsSize) {

  // int* count = calloc(numsSize + 1, sizeof(int)); 
  int result = 0;
  for (int i = 0; i < numsSize; i++) {
    result ^= nums[i];
  }
  for (int i = 0; i <= numsSize; i++) {
    result ^= i;
  }
  return result;
}
