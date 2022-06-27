import 'dart:io';

void main() {
  print("Please enter a number : ");
  var x = int.parse(stdin.readLineSync()!);
  if (x % 2 != 0) {
    print("Entered Number is odd");
  } else {
    print("Entered number is even");
  }
}
//Even or Odd