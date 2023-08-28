//Definition

//Can you write a code snippet that creates an array and calculates the average of these numbers?

void main(List<String> args) {
  print(averageOfNumbers([1, 2, 3, 4]));
}

double averageOfNumbers(List<int> nums) {
  int average = 0;
  for (var i = 0; i < nums.length; i++) {
    average += nums[i];
  }
  return average / nums.length;
}
