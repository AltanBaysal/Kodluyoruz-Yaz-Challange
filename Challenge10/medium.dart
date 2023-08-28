//Definition

// Can you write a code snippet that creates an array,
//finds the largest and smallest values ​​of the numbers in it,
//and prints it to the screen?

void main(List<String> args) {}

void findMaxAndMin(List<int> nums) {
  int max = nums.first;
  int min = nums.first;

  for (var i = 0; i < nums.length; i++) {
    if (max < nums[i]) {
      max = nums[i];
    } else if (min > nums[i]) {
      min = nums[i];
    }
  }

  print("Max is $max");
  print("Min is $min");
}
