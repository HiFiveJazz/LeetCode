#include "stdlib.h"
#include "stdio.h"
#include "string.h"
#include <sys/types.h>

void reverseString(char* s, int sSize) {
	int left = 0;
	int right = sSize - 1;
	while (left < right) {
		char temp = s[left];
		s[left] = s[right];
		s[right] = temp;
		left++;
		right--;
	}
}

void reverse_buffer(char *buf, size_t len) {

	if (len < 2) {
		return;
	}

	size_t left = 0;
	size_t right = len - 1;

	// if (buf[len] != '\0') {
	// 	buf[len] = '\0';
	// }

	while (left < right) {
		char temp = buf[left];
		buf[left] = buf[right];
		buf[right] = temp;
		left++;
		right--;
	}
	buf = strcopy()
}
