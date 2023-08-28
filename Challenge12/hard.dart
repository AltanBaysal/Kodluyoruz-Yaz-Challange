//Definition

//There are 2 water inlets and 1 water outlet in a swimming pool.
//The first water inlet fills the pool in 10 hours, while the second water inlet fills the pool in 15 hours.
//The self-emptying rate of the pool is filled every 30 hours.
//If both water inlets are opened when the pool is empty, how long does it take to fill the pool?

void main(List<String> args) {
  int inputOneHour = 10;
  int inputTwoHour = 15;
  int outputOneHour = 30;
  int lowestCommonMultiple = 30;

  double hour = lowestCommonMultiple /
      (lowestCommonMultiple / inputOneHour +
          lowestCommonMultiple / inputTwoHour -
          lowestCommonMultiple / outputOneHour);

  print("it will take $hour");
}
