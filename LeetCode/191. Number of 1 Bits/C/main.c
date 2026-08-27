int hammingWeight(unsigned int n) {
    int result = 0;

    while (n != 0) {
        n &= n - 1;
        result++;
    }

    return result;
}
//shift out the LSB each loop iteration until we get just 0!
//thats the logic for this problem
