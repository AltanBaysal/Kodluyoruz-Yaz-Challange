//Definition

//🙌🏼 Easy: I want you to write an algorithm that finds how old the user is by taking their date of birth.

import 'dart:io';

void main(List<String> args) {
  print("You are ${DateTime.now().year - getBirthyear()} years old");
}

int getBirthyear() {
  int? year;
  do {
    print("Enter your birtyear?");
    year = int.tryParse(stdin.readLineSync() ?? "");
  } while (year == null);

  return year;
}
