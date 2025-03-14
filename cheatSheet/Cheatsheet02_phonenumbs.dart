import 'dart:io';

void main(List<String> arguments) {
  //Input: Taka á móti símanúmeri
  //Validate phone number
  //Símanúmer eru 7 stafir
  //Notendur eiga til að skrifa símanúmer með "-"
  //Notendur eiga til að skrifa símanúmer með " "
  //Notendur eiga til að hafa country code með þ.e. +354
  //Símanúmer byrja ekki á 0,1,2,3

  
  bool validNumber = false;
  while (validNumber == false) {
    print("Skrifaðu símanúmerið þitt");
    String phoneNumber = stdin.readLineSync().toString();
    print("Þú skrifaðir $phoneNumber");
    if(phoneNumber.contains("+354") == true) {
      phoneNumber = phoneNumber.replaceAll("+354", "");
      print("Heyrðu góði, þú settir +354, allt í góðu ég tek það út");
    }
    if (phoneNumber.length == 8) {
      print("Ég vona að þú hafir bara bætt við auka bili eða mínus og ég ætla taka það út");
      phoneNumber = phoneNumber.replaceAll("-", "");
      phoneNumber = phoneNumber.replaceAll(" ", "");
    }
    print("$phoneNumber, ég mun ná að breyta þessu ef það eru bara tölusafir í $phoneNumber");
    int? phoneNumberStorage = int.tryParse(phoneNumber);
    if (phoneNumber.length == 7 && phoneNumberStorage is int) {
      print("Okei næs, ég er með rétta lengd og þetta eru bara tölustafir.");
      if(phoneNumber[0] != "1") {
        print("Þetta símanúmer er valid");
        validNumber = true;
      }
      print("Ertu ekki að grínast, afhverju byrjar símanumer þitt á 1?!?");
    }
  }
}