import 'package:ntv_vor_25/methods.dart';
import 'dart:io';
import 'dart:convert';
void main(List<String> arguments) {
  /*
    0. Create a personal message. Use a variable to represent a person's name, and print a
    message to that person. Your message should be simple, such as 'Good morning
    Hjörtur, would you like to learn Dart strings today?'
    Store Message and Name in seperate variable.
   */

  /* 1. Find a quote from a famous person you admire. Print the quote and the name of its
  author. Your output should look something like the following, including the
  quotation marks:
  1. Albert Einstein once said, 'A person who never made a mistake never tried
  anything new.'
  */

  /*
    2. Assign a message to a variable, and print that message. Then change the value of
  the variable to a new message, and print the new message.
   */

  /*
    3.  Remove all the spaces from the rhyme. And print the modified rhyme.
   */
  String NureseryRyhme = "Eena, meena, mina, mo, Catch a mouse by the toe; If he squeals let him go, Eeena, meena, mina, mo.";
  /*
   4. Prompt a user for their full name (first name and last name)
    1. Store the users entry.
    2. Display the users entry with every letter being capitalised.
    3. Replace the first name with your name, and display it.
    4. Capitalise and display the users full name with each word having a capital
    first letter, and the other letters being lowercase.
   */

  /*
    5. Display the following SSN on the correct Format:
      F.x. 2006892409
   */
  String SSN1 = "200689-2409";
  String SSN2 = "200689 2409";
  String SSN3 = "2 006 8924 09";
  /*
  Bónus task calculate the age from the SSN.
   */



  String Name = "Gunnar";
  print("Halló $Name, hvað segir þú gott í dag?");



  String Text1 = "'If you can dream it, you can do it.'";
  String author = "Walt Disney";
  print("$author once said: $Text1");



  String Text2 = "Hérna eru skilaboð fyrir verkefnið sem ég þarf svo að breyta";
  print(Text2);
  String FixText2 = Text2.replaceAll("þarf svo", "er búin");
  print(FixText2);


  String fixNureseryRhyme = NureseryRyhme.replaceAll(" ", "");
  print(fixNureseryRhyme);



  print("Halló, hvað heitir þú fullu nafni?");
  String fullName = stdin.readLineSync(encoding: utf8).toString();
  print(fullName.toUpperCase());
  List<String> names = fullName.split(" ");
  String firstName = names[0];
  String lastName = names[1];
  String fixName = (firstName.replaceAll("$firstName", "Kristjana"));
  print("$fixName $lastName");


  print(firstName.substring(0,1).toUpperCase() + firstName.substring(1,firstName.length).toLowerCase());
  print(lastName.substring(0,1).toUpperCase() + lastName.substring(1,lastName.length).toLowerCase());



  print(SSN1);
  String fixSSN1 = SSN1.replaceAll("-", "");
  int ssn1Length = fixSSN1.length;
  print(fixSSN1);

  print(SSN2);
  String fixSSN2 = SSN2.replaceAll(" ", "");
  int ssn2Length = fixSSN2.length;
  print(fixSSN2);

  print(SSN3);
  String fixSSN3 = SSN3.replaceAll(" ", "");
  int ssn3Length = fixSSN3.length;
  print(fixSSN3);












}

