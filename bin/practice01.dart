import 'dart:io';
import 'dart:math';

void main(){

  /*int numb = 11;
  while(numb > 1){
    numb--;
  print(numb);}
  {
    if(numb == 0){
      print('Happy new year');
  }*/


  List borgarar = ['Ostborgari', 'Beikonborgari', 'Barnaborgari',
    'Kjúklingaborgari', 'franskar', 'sætkartöflufranskar'];
  List price = [1600, 1900, 1200, 1900, 900, 900];
  List pontun = [];
  List verd = [];
  /*List<List<dynamic>> menu = [
    ['Ostborgari', 1600],
    ['Beikonborgari', 1900],
    ['Barnaborgari', 1200],
    ['Kjúklingaborgari', 1900],
    ['franskar', 900],
    ['Sætkartöflufranskar', 900]
  ]; */
  print('Velkomin í Borgarabúllu Krissu \nHvað má bjóða þér?');

 /* for (int i = 0; i < menu.length; i++) {
    print(
        (i + 1).toString() + '. ' + menu[i][0] + ' - ' + menu[i][1].toString() +
            ' kr.');
  }
*/
  bool burgers = true;
  print('Til að hætta í pöntunarferlinu skrifaru "exit"');
  print('Til að fjarlægja vöru af pöntun skrifaru "0');

  while (burgers) {
    String? user = stdin.readLineSync.toString();
    //int parse á inputname og svo names[inputname]

    if (user.toLowerCase() == 'exit') {
      print('Takk fyrir að panta hjá okkur \nVerði þér að góðu');
      burgers = false;
    } else {

      if (user.contains('1')) {
        pontun.add(borgarar[0]);
        verd.add(price[0]);
        print('Ostborgara bætt á pöntun');
      }

      if (user.contains('2')) {
        pontun.add(borgarar[1]);
        verd.add(price[1]);
        print('Beikonborgara bætt á pöntun');
      }

      if (user.contains('3')) {
        pontun.add(borgarar[2]);
        verd.add(price[2]);
        print('Barnaborgara bætt á pöntun');
      }

      if (user.contains('4')) {
        pontun.add(borgarar[3]);
        verd. add(price[3]);
        print('Kjúklingaborgara bætt á pöntun');
      }

      if (user.contains('5')) {
        pontun.add(borgarar[4]);
        verd.add(price[4]);
        print('Frönskum bætt á pöntun');
      }

      if (user.contains('6')) {
        pontun.add(borgarar[5]);
        verd.add(price[5]);
        print('Sætkartöflufrönskum bætt á pöntun');
      }
      if(user.contains('0')) {
        pontun.removeLast();
        verd.removeLast();
        print('vara fjarlægð úr pöntun');
      }
      print(pontun);
      print(verd);
    }
  }

}



