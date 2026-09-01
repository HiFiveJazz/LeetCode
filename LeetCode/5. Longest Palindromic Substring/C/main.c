#include "stdbool.h"
#include <string.h>
#include "stdlib.h"

char* longestPalindrome(char* s) {
  int longestSize = 0;
  int bestStart = 0;
  int sSize = strlen(s);
  for (int start = 0; start < sSize; start++) {
    for (int end = sSize-1; end >= start; end--){
      int left = start;
      int right = end;
      bool isPalindrome = true;
      int tempSize = right - left + 1;

      while (left < right) { // check if this substring is a palindrome!
        if (s[left] !=  s[right]) {
          isPalindrome = false;
          break;
        } else  {
          left++;
          right--;
        }
      }
      if (isPalindrome == true && longestSize < tempSize){
        longestSize = tempSize;
        bestStart = start;
      }
    }
  }

  char* result = malloc((longestSize+1)*sizeof(char));
  for (int i = 0; i < longestSize; i++) {
    result[i] = s[bestStart + i];  
  }
  result[longestSize] = '\0';  

  return result;
}
