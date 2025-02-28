import'dart:math';
import 'dart:io';

void main(){

  int randomNumber = Random().nextInt(100) +1;
  print(randomNumber);
  print("Velkomin í giskileikinn ógurlega");
  int attempt = 0;

  bool game = true;

  while(game){
    attempt += 1;
    print("Giskaðu á tölu á bilinu 1-100");
    String? input = stdin.readLineSync();
    int inputNumber = int.parse(input!);

    if (inputNumber == randomNumber) {
      print("Til hamingju, þú giskaðir á rétta tölu!"
          "\nÞú giskaðir á rétt svar í $attempt tilraunum!"
          "\nÞú færð :) í verðlaun");
      game = false;
    } else {

    if(inputNumber > 100){
      print("Bíddu nú við! Þessi tala er ekki á bilinu 1-100!");
      }

    if(inputNumber > randomNumber){
      print("Þú giskaðir á of háa tölu");
    }

    if(inputNumber < randomNumber){
      print("Þú giskaðir á of lága tölu");
    }
    }
}








}