#include <stdlib.h>
/**
 * Note: The returned array must be malloced, assume caller calls free().
 */
int* smallerNumbersThanCurrent(int* nums, int numsSize, int* returnSize) {
  *returnSize = numsSize;
  int* result = malloc(sizeof(int) * (*returnSize));
  int* count = calloc(numsSize + 1, sizeof(int));
  for (int i = 0; i < numsSize; i++) {
    int counter = 0;
    int current = nums[i];
    for (int j = 0; j < numsSize; j++) {
      if (nums[j] < current) {
        counter++;
      }
    }
    result[i] = counter;
  }
  return result;
}
