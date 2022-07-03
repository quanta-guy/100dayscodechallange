import 'dart:math';

List<int> clean() {
  final random = Random();
  List<int> a = List.generate(10, (_) => random.nextInt(10));
  print("Intial List a = $a");
  List<int> b = a.toSet().toList();
  return b;
}

void main() {
  List x = clean();
  print("Final List x = $x");
}
//Removing duplicates in a list