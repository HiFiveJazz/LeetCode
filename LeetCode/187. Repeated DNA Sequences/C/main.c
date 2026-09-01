#include "stdlib.h"
#include "string.h"

/**
 * Note: The returned array must be malloced, assume caller calls free().
 */
int dnaValue(char c) {
    if (c == 'A') return 0;  // 00
    if (c == 'C') return 1;  // 01
    if (c == 'G') return 2;  // 10
    return 3;                // 11 = T
}

char** findRepeatedDnaSequences(char* s, int* returnSize) {
  int sSize = strlen(s);
  *returnSize = 0;

  if (sSize <= 10) {
    return NULL;
  }
  int* seen = calloc(1<<20, sizeof(int));

}
