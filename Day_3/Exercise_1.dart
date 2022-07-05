import 'dart:io';

void isprime(int a) {
  List<int> x = [];
  for (int i = 1; i <= a; i++) {
    if (a % i == 0) {
      x.add(i);
    } else {
      continue;
    }
  }
  if (x.length > 2) {
    print("$a is not Prime");
  } else {
    print("$a is Prime");
  }
}

void main() {
  var a;
  print("Enter the value of a : ");
  a = int.parse(stdin.readLineSync()!);
  isprime(a);
}
