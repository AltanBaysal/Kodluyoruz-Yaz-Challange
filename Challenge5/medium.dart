//Definition

// Can you write a code snippet that calculates the number of words in a text received from the user?

import 'dart:io';

void main(List<String> args) {
  print(wordCount(getString()));
}

int wordCount(String text) {
  return text.split(" ").length;
}

String getString() {
  String? text;
  do {
    print("Enter your text?");
    text = stdin.readLineSync();
  } while (text == null);

  return text;
}
