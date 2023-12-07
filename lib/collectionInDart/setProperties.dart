void main(){
  Set <String> fruits = {'apple','orange','banana'};
  print(fruits);
  print("First value is ${fruits.first}");
  print("last value is ${fruits.last}");
  print("Is fruits empty ${fruits.isEmpty}");
  print("Is fruits not empty? ${fruits.isNotEmpty}");
  print("length of set is ${fruits.length}");
  print(fruits.contains('apple'));
}