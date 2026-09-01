void merge(int* nums1, int nums1Size, int m, int* nums2, int nums2Size, int n) {
  int nums1Left = m - 1; 
  int nums2Right = n - 1;
  int nums1Right = m + n - 1;

  while (nums1Left >= 0 &&  nums2Right >= 0) {
    if (nums2[nums2Right] > nums1[nums1Left]){
      nums1[nums1Right] = nums2[nums2Right]; 
      nums2Right--;
    } else {
      nums1[nums1Right] = nums1[nums1Left]; 
      nums1Left--;
    }
    nums1Right--;
  }
  while (nums2Right >= 0) {
    nums1[nums1Right] = nums2[nums2Right];
    nums2Right--;
    nums1Right--;
  }
}
