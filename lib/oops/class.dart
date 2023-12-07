void main()
{
 person obj = new person();
 obj.name = 'alfiya';
 obj.display();
}
class person{
  String ? name;
  void display()
  {
    print("Name: $name");
  }
}