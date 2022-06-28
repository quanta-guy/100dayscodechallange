import 'dart:io';
import 'dart:math';

void main() {
  List game = ['Rock', 'Paper', 'Scissors'];
  print(game);
  print('Enter your choice ');
  var x;
  input:
  for (var z in game) {
    x = stdin.readLineSync();
    if (z == x) {
      break;
    } else {
      print('Enter right choice from the given list: $game');
      continue input;
    }
  }

  var y = game[Random().nextInt(game.length)];
  print('Computer\'s Choice is $y');
  if (x == y) {
    print('Tie');
  } else if (x == game[0] && y == game[1]) {
    print("Computer Wins");
  } else if (x == game[1] && y == game[2]) {
    print("Computer Wins");
  } else if (x == game[2] && y == game[0]) {
    print("Computer Wins");
  } else {
    print('Human Wins');
  }
}
