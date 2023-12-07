import 'dart:io';

//import 'package:project1/math%20Operations/mathOp.dart';

void main(){
  print("Enter the values");
  int x=int.parse(stdin.readLineSync()!);
  int y=int.parse(stdin.readLineSync()!);

  add(x,y);
  //add(20,10);
  sub(x, y);
  mul(x, y);
  div(x, y);

}
void add(int a, int b)
{
  print("Sum = ${a+b}");
}
addition (int a, int b) => print("add=${a+b}");

void sub(int a, int b)
{
  print("diff = ${a-b}");
}
substraction (int a, int b) => print("sub=${a-b}");


void mul(int a, int b)
{
  print("product = ${a*b}");
}
multiplication (int a, int b) => print("mul=${a*b}");

void div(int a, int b)
{
  print("Quotient = ${a/b}");
}
division (int a, int b) => print("quotient=${a/b}");