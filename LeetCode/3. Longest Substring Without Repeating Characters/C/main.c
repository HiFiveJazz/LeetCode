#include <limits.h>
#include <stdlib.h>
#include <string.h>

int lengthOfLongestSubstring(char* s) {
	int sSize = strlen(s);
	int *seen = calloc(UCHAR_MAX + 1, sizeof(int));
	int len = 0;
	int maxLen = 0;
	int left = 0;

	for (int i = 0; i < sSize; i++) {
		unsigned char current = (unsigned char)s[i];

		while (seen[current] != 0) {
			seen[(unsigned char)s[left]] = 0;
			left++;
		}

		seen[current] = 1;

		int len = i - left + 1;

		if (len > maxLen) {
			maxLen = len;
		}
	} 

	free(seen);
	return maxLen;
}
