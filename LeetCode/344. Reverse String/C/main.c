#include <stdlib.h>
#include <stdio.h>

void reverseString(char* s, int sSize) {
int iterateSize = sSize / 2;
for (int i = 0; i < iterateSize; i++) {
    char temp = s[i];
    s[i] = s[sSize - 1 - i];
    s[sSize - 1 - i] = temp;
  }
}

int main()
{
  char s[] = "abcdef";
  reverseString(s, 6);
  printf("%s\n", s);
}
