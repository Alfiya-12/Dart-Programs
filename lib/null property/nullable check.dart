void main(){
  String ? name;
  name="Ammu";
  name=null;

if(name==null)
{
  print("Name is null");
}
String name1=name ?? "Anu";
print(name1);
//String name2=name !;
//print(name2);
}