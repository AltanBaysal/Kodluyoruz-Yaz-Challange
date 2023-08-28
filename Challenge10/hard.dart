//Definition

// Write a code snippet that calculates the sum of the divisors of a number entered by the user.
void main(List<String> args) {
  print(sumOfdivisors(4));
}

int sumOfdivisors(int num) {
  int sumOfdivisors = num;

  for (int i = 1; i <= num / 2; i++) {
    if (num % i == 0) {
      sumOfdivisors += i;
    }
  }

  return sumOfdivisors;
}
