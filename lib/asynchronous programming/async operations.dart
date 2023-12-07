///Asynchronous programming example

import 'dart:io';

void main(){
  int otp=1234;
  print("enter your mobile number");
  int number=int.parse(stdin.readLineSync()!);
  print("please wait for otp");
  Future.delayed(Duration(seconds: 4),(){
    print(otp);
  }).then((value){
    print("otp verification success");
  });
}