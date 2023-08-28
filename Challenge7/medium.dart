//Definition

// Can you write a code snippet that calculates the sum of the digits of a number you get from the user?

void main(List<String> args) {
  print(sumOfDigits(1149));
}

int sumOfDigits(int num) {
  int sum = 0;
  while (num > 0) {
    sum += num % 10;
    num = num ~/ 10;
  }
  return sum;
}
