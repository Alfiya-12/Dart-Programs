class rectangle
{
  int ? length;
  int ? breadth;
  void area(){
    int a;
    a=length! * breadth!;
    print(a);
  }

}
void main(){
  rectangle obj = rectangle();
  obj.length = 8;
  obj.breadth = 4;
  obj.area();
}
