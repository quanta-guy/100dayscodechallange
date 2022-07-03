import 'dart:io';

void fibbo(int a) {
  List b = [];
  for (int i = 0; i < a; i++) {
    if ((i == 0) || (i == 1)) {
      b.add(i);
    } else {
      var s2 = b[i - 1] + b[i - 2];
      b.add(s2);
    }
  }
  print(b);
}

void main() {
  int a = int.parse(stdin.readLineSync()!);
  fibbo(a);
}
//Fibbonacci Series