import 'dart:io';
import 'dart:math';

int check(int a) {}
void main() {
  var random = Random();
  int a = (1000 + random.nextInt(9999 - 1000));
  print("Make a guess : ");
  int g = int.parse(stdin.readLineSync()!);
  if (g == a) {
    print("Congrats you won in 0 attempts");
  } else {}
}
