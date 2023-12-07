void main(){
  var list=[1,2,3,4,5,6];
  print("List before removing ${list}");
  list.remove(3);
  print("List after removing ${list}");


  list.removeAt(2);
  print("List after removing ${list}");


  list.removeLast();
  print("List after removing ${list}");

  list.removeRange(0,2);
  print("List after removing ${list}");

List<int> numbers=[1,2,3,4,5,6,7,8,9,10];
List<int> even=numbers.where((number) => number.isEven).toList();
print(even);

}