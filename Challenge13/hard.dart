//Definition

// A company calculates a specific cost and selling price to manufacture and sell a product.
// Given the company's unit cost and unit selling price for a product,
// I want you to find out how many items the company would make a profit if it were sold.

void main(List<String> args) {
  print(numberOfSalesForProfit(cost: 100, price: 150));
}

int numberOfSalesForProfit({required double cost, required double price}) {
  double money = 0;
  int counter = 0;
  while (true) {
    money -= cost;
    if (money > 0) break;
    money += price;
    counter++;
  }
  return counter;
}
