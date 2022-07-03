void newlst(List x) {
  var n = x.length;
  List newlst = [x[0], x[n - 1]];
  print(newlst);
}

void main() {
  List<int> x = [5, 10, 15, 20, 25];
  newlst(x);
}
