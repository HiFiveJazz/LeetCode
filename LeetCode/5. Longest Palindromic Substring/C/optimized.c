#include "stdbool.h"
#include <string.h>
#include "stdlib.h"

char* longestPalindrome(char* s) {
  int longestSize = 0;
  int bestStart = 0;
  int sSize = strlen(s);
  for (int start = 0; start < sSize; start++) {
      int left = start;
      int right = start;
      while (left >= 0  && right < sSize) { // check odd palindromes
        if (s[left] !=  s[right]) {
          break;
        } else  {
          left--;
          right++;
        }
      }
      int tempSize = right - left - 1;
      if (longestSize < tempSize){
        longestSize = tempSize;
        bestStart = left + 1;
      }
      left = start;
      right = start+1;
      while (left >= 0  && right < sSize) { // check even palindromes
        if (s[left] !=  s[right]) {
          break;
        } else  {
          left--;
          right++;
        }
      }
      tempSize = right - left - 1;
      if (longestSize < tempSize){
        longestSize = tempSize;
        bestStart = left + 1;
      }
  }

  char* result = malloc((longestSize+1)*sizeof(char));
  for (int i = 0; i < longestSize; i++) {
    result[i] = s[bestStart + i];  
  }
  result[longestSize] = '\0';  

  return result;
}
