//Definition

//A farm has a total of 36 chickens and sheep. A total of 100 legs emerge from these animals.
//Can you write the code snippet to find out how many chickens and sheep are on the farm?

void main(List<String> args) {
  int numberOfChickens = 36;
  int numberOfLegsInFarm = 100;
  int numberOfSheep = (numberOfLegsInFarm - numberOfChickens * 2) ~/ 4;
  print(
    "There is $numberOfChickens chickens and $numberOfSheep Sheep in the farm",
  );
}
