class Student{
  String ? name;
  int ? age;
  int ? rollno;

  //default constructor
Student(){
  print("this is a default contructor");
}
Student.namedConstructor(String name, int age, int rollno)
{
  this.name=name;
  this.age=age;
  this.rollno=rollno;
}
}
void main(){
  Student student=Student.namedConstructor("anu", 23, 32);
  print("name:${student.name}");
  print("age:${student.age}");
  print("Roll no:${student.rollno}");
}