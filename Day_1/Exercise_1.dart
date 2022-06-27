import 'dart:io';

void main() {
  var x, y;
  print("Enter your name : ");
  x = stdin.readLineSync();
  print("Enter your age : ");
  y = int.parse(stdin.readLineSync()!);
  print("Dear $x you have ${100 - y} yrs to become 100");
}
//Getting name and age of the user and finding number of years until they become 100