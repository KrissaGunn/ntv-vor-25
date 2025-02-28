
void main(){


  //create a list
  List budin = ['Gúrka', 'Papríka', 'Laukur', 'Hrísgrjón', 'Brauð'];
  print(budin);
  //Change an element
  budin[3] = 'Ostur';
  print(budin);
  //Add to a list
  budin.add('Smjör');
  print(budin);
  //add many to a list
  budin.addAll(['Mjólk','Kaffi','Skinka']);
  print(budin);
  //create an empty list
  List name = [];
  print(name);
  //insert at a specific index
  budin.insert(3, 'Rjómi');
  print(budin);
  //insert many at a specific index
  budin.insertAll(5, ['Safi', 'Jógúrt', 'Skyr']);
  print(budin);
  //remove from a list
  budin.remove('Jógúrt');
  print(budin);
  //remove at an index
  budin.removeAt(7);
  print(budin);
  // Bonus, find an element's position and remove at that index
  int skyrIndex = budin.indexOf('Skyr');
  print(skyrIndex);
  budin.removeAt(6);
  print(budin);



}