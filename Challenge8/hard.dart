//Definition

// Can you write a code snippet that checks if a number you get from the user is an Armstrong number?
// (Armstrong number: The sum of its digits to the third power is any number that is equal to the number.)

import 'dart:math';

void main(List<String> args) {
  print(isArmstrongNumber(407));
}

bool isArmstrongNumber(int num) {
  int originalNum = num;
  int result = 0;
  while (num > 0) {
    int tempt = num % 10;
    result += pow(tempt, 3).toInt();
    num = num ~/ 10;
  }

  return (result == originalNum);
}
