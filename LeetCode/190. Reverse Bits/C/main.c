int reverseBits(int n) {
  int result = 0;
  int bitCounter = 0;
    // Acquire LSB
  for (int i = 0; i < 32; i++) {
    int temp = n & 1;
    //Shift it out, till we get 0
    n >>= 1;

    // Make result have the new LSB, which will become new MSB
    // Because n is always even, the LSB is always 0, so we can safely always left shift after!
    // otherwise, we need a check for the 31st bit to push or not depending on if its odd or not!
    result <<= 1;
    result += temp;
  } 
  return result;
}
