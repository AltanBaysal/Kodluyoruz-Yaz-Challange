//Definition

// I'd like the user to enter a sentence and write a piece of code that
// finds whether there are duplicates in that sentence or not.
void main(List<String> args) {
  print(isThereDuplicates("text text"));
}

bool isThereDuplicates(String text) {
  List<String> words = text.split(" ");
  String tempt = words.first;
  for (var i = 1; i < words.length; i++) {
    if (tempt == words[i]) return true;
    tempt = words[i];
  }
  return false;
}
