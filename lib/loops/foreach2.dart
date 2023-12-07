void main(){
  List<int>
      number=[1,2,3,4,5];
  int sum=0;
  number.forEach((num) => sum=sum+num);
  print("sum is $sum");

  double avg = sum / (number.length);
  print("avg is $avg");
}