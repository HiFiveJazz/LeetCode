/**
 * Return an array of arrays of size *returnSize.
 * The sizes of the arrays are returned as *returnColumnSizes array.
 * Note: Both returned array and *columnSizes array must be malloced, assume caller calls free().
 */
#include "stdlib.h"

int compare (const void *a, const void *b)
{
	int x = *(const int *)a;
	int y = *(const int *)b;
	if (x < y)
		return -1;
	if (x>y)
		return 1;
	return 0;
}

int** minimumAbsDifference(int* arr, int arrSize, int* returnSize, int** returnColumnSizes) {
	// Sort
	qsort(arr, arrSize, sizeof(int), compare);
	int min_diff = arr[1] - arr[0];

	// Minimum Diff
	for (int i = 1; i < arrSize - 1; i++) {
		int diff = arr[i+1] - arr[i];

		if (diff < min_diff) {
			min_diff = diff;
		}
	}
	int **result = malloc((arrSize - 1) * sizeof(int *));
	*returnColumnSizes = malloc((arrSize - 1)*sizeof(int));

	int index = 0;

	for (int i = 0; i < arrSize - 1; i++) {
		if (arr[i+1] - arr[i] == min_diff) {
			// push to the array
			result[index] = malloc(2 * sizeof(int));
			result[index][0] = arr[i]; 
			result[index][1] =  arr[i+1];
			(*returnColumnSizes)[index] = 2;
			index++;
		}
	}

	*returnSize = index;

	return result;


    
}
