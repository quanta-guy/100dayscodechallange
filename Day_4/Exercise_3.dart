import 'dart:io';

void main() {
  print("Enter the sentence to be reversed ");
  String s = stdin.readLineSync()!;
  String r = reverse(s);
  print("Reversed Sentence : $r");
}

String reverse(String a) {
  String b = a.split(" ").reversed.toList().join(" ");
  return b;
}
