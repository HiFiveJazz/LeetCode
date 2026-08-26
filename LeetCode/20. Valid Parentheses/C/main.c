#include <stdlib.h>
#include <string.h>
#include <stdbool.h>

bool isValid(char* s) {
  int len = strlen(s);
  char *stack = malloc(len * sizeof(char));
  int index = 0;
  for (int i = 0; i < len; i++) {
    char c = s[i];
    if (c =='[' || c =='{' || c=='(') {
      stack[index]=c;
      index++;
    } else {
      if (index == 0) {
        free(stack);
        return false;
      } else {
        if (c==']' && stack[index-1] == '[') {
          index--;
        } else if (c=='}' && stack[index-1] == '{') {
          index--;
        } else if (c==')' && stack[index-1] == '(') {
          index--;
        } else {
          free(stack);
          return false;
        }
      }
    }
  }
  bool valid = (index ==0);
  free(stack);
  return valid;
}

// Rule 1: if you encounter an open bracket, search to right for right bracket, if doesn't exist, return false
// Rule 2: if you encounter another open bracket, switch to
// if that open bracket has a corresponding close bracket, then
// when found, switch back to the previous bracket
// Rule 3: if the wrong bracket is found, return false 
