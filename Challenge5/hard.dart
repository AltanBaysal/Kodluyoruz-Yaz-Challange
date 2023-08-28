//Definition

// If a number entered by the user comes out of the square root,
// can you write the code snippet that gives the error message
// that it does not come out of the square root completely, if it does not?

void main(List<String> args) {
  findSquareRoot(16);
}

void findSquareRoot(int num) {
  for (int i = 1; i * i <= num; i++) {
    if (i * i == num) {
      print("root is $i");
      return;
    }
  }
  print("There isn't a integer root");
}

int getInt() {
  int? num;

  while (true) {
    print("Enter your text?");
    try {
      var stdin;
      num = int.parse(stdin.readLineSync() ?? "");
      return num;
    } catch (e) {}
  }
}
