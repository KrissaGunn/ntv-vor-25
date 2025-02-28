import 'dart:io';
import 'dart:math';

void main() {
 //Number guessing game 0-100

  print("Welcome to my game");
  int randomNumber = Random().nextInt(100) +1;
  print("the random number $randomNumber");
  bool game = true;

  while(game){
    print("giskaðu á tölu");
    String? input = stdin.readLineSync();
    int inputNumber = int.parse(input!);

    if (inputNumber == randomNumber) {
      print("þetta er rétt tala");
      game = false;
    } else {
      print("haha lúser");
    }
  }
}