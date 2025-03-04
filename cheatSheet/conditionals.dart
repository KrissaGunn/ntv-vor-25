import 'dart:io';
void main(){
 //< Minna en
 //> Stærra en
 //<= Minna eða jafnt og
 //>= Stærra eða jafnt og
 //&& og
 //|| eða

  //Grading
/*
  print('===== GRADING =====');
  stdout.write('Pick a number between 1-100');
  String? input = stdin.readLineSync();

  try{
  int score = int.parse(input!);
  if(score < 1 || score > 100) {
    print('Invalid input, please enter a number between 1-100');
  } else {
    if(score >= 90){
      print('Grade: A');
      print('Good job!');
    } else if(score >= 80){
      print('Grade: B');
      print('Good job');
    } else if(score>= 70){
      print('Grade: C');
      print('Good enough');
    } else if(score >= 60) {
      print('Grade: D');
      print('Needs improvement');
    } else{
        print('Grade: F');
        print('Fail');
    }
  }
  }catch(e){
  print('ERROR');}*/
// && and ||
int num = 5;
if(num > 1 && num < 4){
  print('true');
} else {
  print('false');
}

}

