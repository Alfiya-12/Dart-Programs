class Student{
  String ? name;
  int ? age;
  String ? grade;
  String ? schoolname;
  
  
  ///default contructor
Student(){
  print("contructor called");
  schoolname="ABC school";
}
}
void main(){
  Student student=Student();
  student.name="Arya";
  student.age=25;
  student.grade="A";
  print("Name:${student.name}");
  print("Age:${student.age}");
  print("School name:${student.schoolname}");
  print("grade:${student.grade}");
}