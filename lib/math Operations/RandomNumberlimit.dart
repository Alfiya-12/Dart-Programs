import 'dart:math';

void main(){
  int min = 40;
  int max=90;
  int randomnum=min+Random().nextInt((max+1)-min);
print("Generated random number between $min and $max is:$randomnum");
}