
void main(){
/*
  //create a list
  List names =['Jón', 'Hjalti', 'Gunnar', 'Stjáni'];
  print(names);

  //change an item on the list
  names[0] = 'Pétur';
  print(names);

  //add to a list
  names.add('Einar');
  print(names);

  // add multiple
  names.addAll(['Ingi', 'Sólrún', 'Erna']);
  print(names);

  // ihnsert at a specific location
  names.insert(0, 'Bjarni');
  print(names);

  //insert many
  names.insertAll(2, [1,2,30]);
  print(names);

  //remove
 names.remove('Bjarni');
 print(names);

 //remove at
  names.removeAt(0);
  print(names);

  int hjaltiIndex = names.indexOf('Hjalti');
  print(hjaltiIndex);
  names.removeAt(hjaltiIndex);
  print(names);
  */

  List nums = [5,4,3,2,1,9,8,7,6];
  List chars = ['a','b','d','g','f','e'];

  //sort the list
  chars.sort();
  print(chars);
  nums.sort();
  print(nums);
  //remove between 2 indexes
  nums.removeRange(2, 6);
  print(nums);





}