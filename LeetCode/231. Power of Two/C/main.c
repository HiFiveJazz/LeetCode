#include "stdbool.h"

bool isPowerOfTwo(int n) {
  if (n <= 0) {
    return false;
  }
  int oneBit = 0;
  while (n!= 0) {
    int currentBit = n& 1;  
    n >>= 1;
    if (currentBit == 1) {
      oneBit++;
    }
    if (oneBit > 1) {
      return false;
    }
  }
  return true;
}
