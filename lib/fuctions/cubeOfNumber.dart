import 'dart:io';

void cube(int num){
  int c=num*num*num;
  print(c);
}
void main(
) {
  int num=int.parse(stdin.readLineSync()!);
  cube(num);
}