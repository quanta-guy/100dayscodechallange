import 'dart:io';

void main() {
  print("Enter the year : ");
  var x = int.parse(stdin.readLineSync()!);
  if (x % 4 == 0 && x % 100 != 0) {
    print("$x is a leap year");
  } else if (x % 100 == 0 && x % 400 == 0) {
    print("$x is a leap year");
  } else
    print("Not a leap Year");
}

//Leap Year