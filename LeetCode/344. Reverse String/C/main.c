#include "stdlib.h"
#include "stdio.h"

void reverseString(char* s, int sSize) {
  for (int i = 0; i < sSize/2; i++) {
    char temp = s[i]; 
    s[i] = s[sSize-i-1];
    s[sSize-i-1] = temp;
  }
}

int main()
{
  char s[] = "abcdef";
  reverseString(s, 6);
  printf("%s\n", s);
}
