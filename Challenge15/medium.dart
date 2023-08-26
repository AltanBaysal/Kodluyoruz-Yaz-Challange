//Definition

//🌟Medium: I want you to receive a text from the user.
//It should find the most repeated letter in the text and show how many times it is repeated.

import 'dart:io';

void main(List<String> args) {
  String text = getString();
  findMostRepeatedLetter(text);
}

extension on Map<String, int> {
  int value(String key) {
    return this[key] ?? 0;
  }
}

String getString() {
  String? text;
  do {
    print("Enter your text?");
    text = stdin.readLineSync();
  } while (text == null);

  return text;
}

void findMostRepeatedLetter(String text) {
  Map<String, int> wordsAndCounts = {};
  int length = text.length;
  String mostRepeatedChar = '';

  for (int i = 0; i < length; i++) {
    String key = text[i];
    if (wordsAndCounts.containsKey(key)) {
      wordsAndCounts[key] = wordsAndCounts.value(key) + 1;

      if (wordsAndCounts.value(mostRepeatedChar) < wordsAndCounts.value(key)) {
        mostRepeatedChar = key;
      }
    } else {
      wordsAndCounts[key] = 1;
    }
  }

  print("Most repeating char: $mostRepeatedChar");
  print("It repeats ${wordsAndCounts.value(mostRepeatedChar)}");
}
