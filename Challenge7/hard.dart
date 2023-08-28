//Definition

// Can you write a code snippet that counts the vowels in a text you receive from the user and returns it to the user?

import 'dart:io';

const vowels = ["a", "e", "i", "o", "u"];
void main(List<String> args) {
  print(numberOfVowels(getString()));
}

String getString() {
  String? text;
  do {
    print("Enter your text?");
    text = stdin.readLineSync();
  } while (text == null);

  return text;
}

int numberOfVowels(String text) {
  int counter = 0;
  for (var i = 0; i < text.length; i++) {
    if (vowels.contains(text[i])) {
      counter++;
    }
  }
  return counter;
}
