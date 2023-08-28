//Definition

// Can you write a code snippet that calculates the median of an array you created?
void main(List<String> args) {
  print(findMedian([1, 2, 3, 4, 5, 7, 8, 1, 9]));
}

double findMedian(List<int> nums) {
  nums.sort((a, b) => a.compareTo(b));

  if (nums.length.isEven) {
    int tempt = nums.length ~/ 2;
    return (nums[tempt] + nums[tempt - 1]) / 2;
  }
  return nums[(nums.length - 1) ~/ 2].toDouble();
}
