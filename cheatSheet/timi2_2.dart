import 'dart:convert';
import 'dart:io';

void main(List<String> arguments){
  /*print("Hver er uppáhalds talan þín");
  String inputNumber = stdin.readLineSync().toString();
  print("Hún er $inputNumber");
  int result = 5 * int.parse(inputNumber);
  print("5 sinnum $inputNumber er $result");


  int number1 = 8;
  int number2 = 3;
  double results2 = number1 / number2;
  print(results2.toStringAsFixed(3));


  print("Hæ hvað heitir þú?");
  String firstName = stdin.readLineSync(encoding: utf8).toString();
  print("Hello $firstName");
  print("Hvert er eftirnafn þitt?");
  String lastName = stdin.readLineSync(encoding: utf8).toString();
  print("Gaman að hitta þig $firstName $lastName");

  String fixName = firstName.replaceAll("$firstName", "Jón");
  print("Heitiru ekki $fixName?");
  */

  String firstName = "Kristjana Elínborg";
  String lastName = "Gunnarsdóttir";
  String fullName = firstName + " " + lastName;
  String url = "ntv.is";

  List<String> names = firstName.split(" ");
  print(names);
  print(names[0]);
  print(names[1]);

  String username = names[0] + names[1].substring(0,1) + lastName.substring(0,3);
  username = username.toLowerCase();
  print(username);
  String emailAddress = username + "@" + url;
  print(emailAddress);




}