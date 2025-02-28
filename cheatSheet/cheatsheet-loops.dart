
void main() {
/*  // for loop
  for(int i = 1; i <= 10; i++){
    //á meðan að i er minna eða jafnt og 10 þá bætum við við 1
    print(i);
  }
  for(int j = 10; j >= 0; j--){
    print(j);
    //sama, bara mínusað frá 10 niður í 1
  }

  List animals = ['Lion','Pig','Cow','Hjalti'];
  // for in
  for(String animal in animals){
    print(animal);
    print(animals);
  }
*/
 /* int numb = 5;
  // while
  while(numb > 0){
    numb--;
    print(numb);
  }

  // do while
  do{
    numb--;
    //verðum að mínusa loopuna annars runnar hún endalaust
    print(numb);
  } while(numb > 0);

    List numbs = [1,2,3,4,5,6,7,8,32,234,4324];
  // Take a list and write a program that prints out all the
  //elements of the list that are less than 5
    for(int num in numbs){
      //fyrir hverja tölu í numbs sem er minni en 5
      if(num < 5){
        print(num);
      }

    }
*/
    List numbs = [1,2,3,4,5,6,7,8,32,234,4324];
    List numbs2 = [1,2,3,5,7,89,4,3,21,4324];
    List commonNumbs = [];
  //Take two lists and write a program that returns a list that contains only
  //the elements that are common between them (without duplicates)
  for(int i in numbs){
    for(int j in numbs2){
      if(i == j){
        commonNumbs.add(i);
      }
    }
  }
print(commonNumbs);
}