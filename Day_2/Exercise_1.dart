import 'dart:io';

void main() {
  var x;
  List<int> y = [];
  for (x = 0; x < 10; x++) {
    final k = int.parse(stdin.readLineSync()!);
    y.add(k);
  }
  for (var i in y) {
    if (i < 5) {
      print(i);
    }
  }
}
//List Input and conditional printing