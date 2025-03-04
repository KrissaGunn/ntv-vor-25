import 'dart:io';
import 'dart:math';

void main(){
  //1. Store a name of few of your friends in a list called names. Print each persons name
  //by, one at a time (using a loop).
  List<String> names = ['Snædís, Ásta, Steinunn'];
  /*for(String name in names){
  print(name);}
 for(int i = 0; i < names.length; i++);
  {
    print('${i+1} ${names[i]})');
  }*/
  //2. Use the list / a copy of the list from the previous exercise. But instead of printing
  //each person’s name, print a message to them. The text of each message should be
  //the same, but each message should be personalized with the person’s name.
/*
  for(String name in names){
  print('Góðan dag ${name}, þú ert æði');
}
*/
  //3. Create a shopping list. Make a list which includes at least five items you would like
  //to buy. Then print your list out in a nicely formatted manner. i.e. human readable
  //(loop), not program syntax.

  List<String> shop = ['Mjólk', 'Smjör', 'Kakó', 'Skinka', 'Brauð'];
/*
  for(int i = 0; i < shop.length; i++);{
    print('${i + 1} - ${shop[i]}');
  }*/
  //4. Change your shopping list. Your preferred brand of one of the items is no longer
  //sold. So you need to adjust your list.
  //• Reuse the program from the previous exercise. Add a statement which prints
  //the item which is no longer sold.
 // • Replace that item with a different item.

print(shop);
  String discontinued = 'Skinka';
  print('${discontinued} is not in stock');
shop[3] = 'Jógúrt';
print(shop);

  //5. You are having a party, so you need items which were not ready on your list. Think of
  //three more things you need to buy for the party.
  //• Re-use the earlier program.
  //• Print a statement that you are adding items to the list for the party. Print the
  //list.
  //• Use insert() to add one new item to the beginning of your list. Print the list.
  //• Use insert() to add one new item to the middle of your list. Print the list.
  //• Use add() to add one new item to the end of your list. Print the list.
  //• Remove the forth item on your list permanently. Print the list.
  //• sort() the final list and print it.

  shop.addAll(['kók', 'mix', 'snakk']);
  print('ég ætla að bæta fleiri vörum á listann');
  print(shop);
  shop.insert(0, 'popp');
  print(shop);
  int halfLenght = (shop.length / 2). floor();
  shop.insert(3, 'nammi');
  print(shop);
  shop.add('saltstangir');
  print(shop);
  shop.remove(3);
  print(shop);
  shop.sort();
  print(shop);


}