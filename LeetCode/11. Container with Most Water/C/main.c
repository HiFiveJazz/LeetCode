int maxArea(int* height, int heightSize) {
	int left = 0;
	int right = heightSize -1;
	int bestArea = 0;
	while (left < right) {
		// find current area
		int heightLocal = 0;
		int width = right - left;
		if (height[right] < height[left]) {
			heightLocal = height[right];   
		} else {
			heightLocal = height[left];
		}
		int currentArea = width * heightLocal;

		if (currentArea > bestArea) {
			bestArea = currentArea;
		}

		if (height[left] < height[right]) {
			left++;
		} else {
			right--;
		}
	}
	return bestArea;
}
