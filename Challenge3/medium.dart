//Definition

// In a store, a book costs 80 TL, a notebook is 20 TL and a pen is 5 TL.
// A customer bought 2 books, 3 notebooks and 4 pens.
// How much should the customer pay?

void main(List<String> args) {
  int priceOfBook = 80;
  int priceOfNotebook = 20;
  int priceOfPencil = 5;

  int total = priceOfBook * 2 + priceOfNotebook * 3 + priceOfPencil * 4;
  print(total);
}
