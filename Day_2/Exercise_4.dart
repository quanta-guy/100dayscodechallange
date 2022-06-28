import 'dart:io';
import 'dart:core';

void main() {
  print('Enter a word : ');
  String? x = stdin.readLineSync()?..toLowerCase();
  String? y = x?.split('').reversed.join('');
  print("The Reverse of the string is $y");
  if (x == y) {
    print("The Entered word is a palindrome");
  } else {
    print("Not a Palindrome");
  }
}
//Palindrome