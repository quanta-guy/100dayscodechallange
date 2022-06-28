void main() {
  List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List b = [];
  for (final i in a) {
    if (i % 2 == 0) {
      b.add(i);
    }
  }
  print("List of even numbers $b");
}
//Printing a new list of even numbers from given list