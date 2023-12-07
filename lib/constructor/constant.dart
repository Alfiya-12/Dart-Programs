class Points
{
  final int x;
  final int y;
  Points(this.x,this.y);
}
void main(){
  Points p1=Points(2,3);
  print("the p1 hashcode is : ${p1.hashCode}");
  Points p2=Points(4,8);
  print("the p2 hashcode is : ${p2.hashCode}");
}