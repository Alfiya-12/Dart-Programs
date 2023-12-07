class Teacher{
  String ? name;
  int ? age;
  int ? salary;
  String ? subject;

  Teacher(String name, int age, int salary, String subject)
  {
  print("constructor called");

  this.name=name;
  this.age=age;
  this.salary=salary;
  this.subject=subject;

  //constructor



  }
}
void main(){
  Teacher teacher=Teacher("Arya",25,10000,"Maths");
  Teacher teacher1=Teacher("Surya",26,15000,"English");
  print("Name:${teacher.name}");
  print("Age:${teacher.age}");
  print("Salary:${teacher.salary}");
  print("Subject:${teacher.subject}");
  print("Name:${teacher1.name}");
  print("Age:${teacher1.age}");
  print("Salary:${teacher1.salary}");
  print("Subject:${teacher1.subject}");

}