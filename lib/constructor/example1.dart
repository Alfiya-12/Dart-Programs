/// !-null check=>function
/// ?=null aware=>variable
///
///

class Student{
  String ? name;
  int ? age;
  int ? rollno;

  //constructor

Student(String name,int age,int rollno){
  print("constructor called");

  this.name=name;
  this.age=age;
  this.rollno=rollno;

}
}
void main(){
  Student student=Student("anu", 20, 1);
  print("Name:${student.name}");
  print("Age:${student.age}");
  print("Roll number:${student.rollno}");

}