#include "stdlib.h"
#include "string.h"
#include "stdbool.h"
char* shortestPalindrome(char* s) {
  // Find the longest palindrome that starts at 0!
  int sSize = strlen(s);
  int palLength = 1;
  if (sSize == 0) {
      char* result = malloc(1);
      result[0] = '\0';
      return result;
  }
  for (int i = sSize -1;i > 0; i--) {
    int left = 0;
    int right = i;
    bool isPalindrome = true;
    while (left < right) {
      if (s[left] != s[right]) {
        isPalindrome = false;
        break;
      } else {
        left++;
        right--;
      }
    }
    if (isPalindrome == true) {
      palLength = i+1;
      break;
    }
  }
  //Craft the new string
  int remainderString = sSize - palLength; 
  int totalString = sSize + remainderString;  
  char* result = malloc((totalString+1)*sizeof(char));
  //The beginning part that is reflected end part of the s string
  for (int i = 0; i < remainderString; i++) {
    result[i] = s[sSize - 1 - i]; 
  }
  //The last part which is palindrome contained inside s
  for (int i = 0; i < sSize; i++) {
    result[remainderString + i] = s[i]; 
  }
  result[totalString] = '\0';

  return result;
}
