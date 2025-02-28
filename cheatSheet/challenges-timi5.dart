import 'dart:io';
void main(){

  //Write a loop that prompts the user to enter a series of pizza topping
  //until they enter a 'quit value'. As they enter each topping, print a message
  //saying you´ll add that topping to their pizza.

 /* print("Enter pizza toppings or 'quit' to leave");
  bool pizza = true;

  while(pizza) {
    String topping = stdin.readLineSync()!;

  if(topping.toLowerCase() == 'quit'){
    pizza = false;
    }else{
    print("i´ll add $topping on your pizza");
  }
  }

  //Use a loop to print out each letter in the word 'NTV'

  String word = 'NTV';
  for(int i = 0; i < word.length; i++){
    print(word[i]);
  }
*/
  //You are given a list of pizzas: ['pepperoni','hawaiian','cheese','Margherita']

  List pizzas = ['pepperoni','hawaiian','cheese','Margherita'];

  //use a for loop to print out each name of the pizza

  for(String pizza in pizzas){
    print(pizza);
  }

  //modify your program to print a statement about each pizza

  for(String pizza in pizzas){
    print("omg megavika, ég ætla að panta mér stóra $pizza");}

  //modify your program to print a statement about each pizza e.g.
  //"i love eating hawaiian pizza"

  for(String pizza in pizzas){
    print("i love eating $pizza pizza");}

  //add a line  at the end of your program statin that "All pizza is great"

}