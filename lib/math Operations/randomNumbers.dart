import 'dart:math';

void main()
{
  Random random = new Random();
  int randomNumber = random.nextInt(25);
  print("Generate random number between 10 to 25:$randomNumber");

  int randomNumber2 = random.nextInt(10)+1;
  print("Generated random number between 1 to 10:$randomNumber2");

}