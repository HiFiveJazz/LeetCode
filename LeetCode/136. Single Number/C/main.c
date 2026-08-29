// O(1) run time, Constant Space

int singleNumber(int* nums, int numsSize) {


  int result = 0;
  for (int i = 0; i < numsSize; i++) {
    result ^= nums[i];
  }

  return result;

    
}
