#include <stdbool.h>
#include <string.h>

bool isAnagram(char* s, char* t) {
  int count[26] = {0}; 
  int sizeS = strlen(s);
  if (sizeS != strlen(t)) {
    return false;

  }
  for (int i = 0; i < sizeS; i++) {
    count[(s[i]-'a')]++;
  }
  for (int i = 0; i < sizeS; i++) {
    count[t[i]-'a']--;
  }
  for (int i = 0; i < 26; i++) {
    if (count[i] != 0) {
      return false;
    }
  }
  return true;
}
