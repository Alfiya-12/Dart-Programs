import 'dart:io';

void main(){
  print("Enter your name");
  String name=stdin.readLineSync()!;
  print("Enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print("Enter your email");
  String email=stdin.readLineSync()!;

  print("Name : $name");
  print("Age: $age");
  print("email: $email");
}