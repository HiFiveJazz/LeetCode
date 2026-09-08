#include "string.h"
#include <ctype.h>

int lengthOfLastWord(char* s) {
	int len = strlen(s);
	int right = len - 1;
	while (right >= 0 && s[right]== ' ') {
		right--;
	}

	int result = 0;

	while (right >= 0 && s[right]!= ' ') {
		result++;
		right--;
	}

	return result;
}
