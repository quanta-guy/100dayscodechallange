import 'dart:io';

void main() {
  int x;
  List<int> y = [];
  print('Enter a number');
  x = int.parse(stdin.readLineSync()!);
  for (var i = 1; i < x; i++) {
    if (x % i == 0) {
      y.add(i);
    }
  }
  print('List of divisors of $x is $y');
}
//Printing list of divisors of given number