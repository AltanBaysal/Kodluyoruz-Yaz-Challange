//Definition

// Can you write a code snippet that creates an array and calculates the sum of the even numbers in it?
void main(List<String> args) {
  print(sumOfEvenNumbers([1, 1, 2, 4]));
}

int sumOfEvenNumbers(List<int> nums) {
  int sum = 0;
  for (var i = 0; i < nums.length; i++) {
    if (nums[i].isEven) {
      sum += nums[i];
    }
  }
  return sum;
}
