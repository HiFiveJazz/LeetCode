#include <stdbool.h>
#include <stdio.h>
#include <ctype.h>
#include <stdlib.h>
#include <string.h>

bool isPalindrome(char* s) {
  int left = 0;
  int right = strlen(s) - 1;
  int sSize = (strlen(s)); 
  while (left < right) {
    while (left < right && !isalnum((unsigned char)s[left])) {
      left ++;
    }
    while (right < left && !isalnum((unsigned char)s[right])) {
      right--; 
    }
    if (tolower((unsigned char)s[left]) !=
        tolower((unsigned char)s[right])) {
      return false;
    }
    left++;
    right--;
  }
  return true;
}

void main() {
  char s[] = "racecar";
  printf("%s\n", s);
  bool check = isPalindrome(s);
  printf("%d\n", check);
}
