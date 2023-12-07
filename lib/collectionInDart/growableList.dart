void main(){
  //created a list
  var evenList=[2,3,4];
  print(evenList);
  //adding the value to the list
  evenList.add(5);
  print(evenList);
  //adding a list of values
  evenList.addAll([6,7,8]);
  print(evenList);
  //created a list
  List myList=[3,4,2,5,8];
  print(myList);
  //inserted a value to a particular index
  myList.insert(2,7);
  print(myList);
  var myList2=[3,4,2,8];
  print(myList2);
  //inserted a list of values to a particular index
  myList2.insertAll(1, [6,7,10,9]);
  print(myList2);
}