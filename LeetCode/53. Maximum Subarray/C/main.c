int maxSubArray(int* nums, int numsSize) {
	int currentSum = nums[0];
	int bestSum = nums[0]; 
	for (int i = 1; i < numsSize; i++) {
		int current = nums[i];
		if (currentSum + current > current) {
			currentSum = currentSum + current;
		} else {
			currentSum = current;
		}

		if (currentSum > bestSum) {
			bestSum = currentSum;
		}
	}
	return bestSum;
}
