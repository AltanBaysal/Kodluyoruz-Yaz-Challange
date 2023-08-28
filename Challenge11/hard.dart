//Definition

//Can you write a code snippet that finds how many times a target number repeats in a sorted array (e.g. ascending order)?
void main(List<String> args) {
  print(repeatsOfTargetNumber(nums: [1, 1, 1, 1, 2, 2, 3, 3, 3], target: 3));
}

int repeatsOfTargetNumber({required List<int> nums, required int target}) {
  int counter = 0;
  for (int i = 0; i < nums.length; i++) {
    if (nums[i] == target) {
      counter++;
    } else if (counter > 0) {
      return counter;
    }
  }
  return counter;
}
