/**
 * Note: The returned array must be malloced, assume caller calls free().
 */
#include "stdlib.h"
#include "string.h"
#include "stdio.h"
// #include <inttypes.h>

char** fizzBuzz(int n, int* returnSize) {
	char **result = malloc(n*sizeof(char *));
	for (int i = 1; i <= n; i++) {
		if (i % 15 == 0) {
			result[i-1] = malloc(9 * sizeof(char));
			strcpy(result[i-1], "FizzBuzz");
		}
		else if (i % 5 == 0) {
			result[i-1] = malloc(5 * sizeof(char));
			strcpy(result[i-1], "Buzz");
		}
		else if (i % 3 == 0) {
			result[i-1] = malloc(5 * sizeof(char));
			strcpy(result[i-1], "Fizz");
		} else {
			int length = snprintf(NULL, 0, "%d", i);
			result[i-1] = malloc((length + 1) * sizeof(char));
			snprintf(result[i-1], length + 1, "%d", i);
		}
		
	}

	*returnSize = n;
	return result;
    
}
