#include <stdlib.h>
/**
 * Note: The returned array must be malloced, assume caller calls free().
 */
int* smallerNumbersThanCurrent(int* nums, int numsSize, int* returnSize) {
  *returnSize = numsSize;
  int* result = malloc(sizeof(int) * (*returnSize));
  int* count = calloc(101, sizeof(int));
  for (int i = 0; i < numsSize; i++) {
    count[nums[i]]++;
  }
  for (int i = 0; i < numsSize; i++) {
    int counter = 0;
    for (int j =0; j < nums[i]; j++) {
      counter += count[j];
    }
    result[i] = counter;
  }
  
  free(count);
  return result;
}
