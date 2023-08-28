//Definition

// There are 30 students in a class.
//How many different ways can 4 students be chosen from the students?
//😀🗝️ I want you to write the code that solves this problem🤗

void main(List<String> args) {
  print(numberOfPossibleGroups(numberOfStudent: 3, sizeOfGroup: 2));
}

int numberOfPossibleGroups({
  required int numberOfStudent,
  required int sizeOfGroup,
}) {
  int result = numberOfStudent;
  numberOfStudent--;
  for (var i = 1; i < sizeOfGroup; i++) {
    result *= numberOfStudent;
    numberOfStudent--;
  }
  return result;
}
