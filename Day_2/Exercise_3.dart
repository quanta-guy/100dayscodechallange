import 'dart:io';

void main() {
  List a = [];
  List b = [];
  List c = [];
  for (var i = 0; i < 10; i++) {
    print('Enter element $i of a :');
    final x = int.parse(stdin.readLineSync()!);
    a.add(x);
  }
  for (var i = 0; i < 10; i++) {
    print('Enter element $i of b :');
    final x = int.parse(stdin.readLineSync()!);
    b.add(x);
  }
  for (final i in a) {
    for (final j in b) {
      if (i == j) {
        c.add(i);
      }
    }
  }
  print('List of common elements : $c');
}
//Returning a list of common elements from the given 2 lists