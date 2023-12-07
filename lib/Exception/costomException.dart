void checkage(int age)
{
  if(age>10){
    print("welcome to vote");
  }else
    {
      throw("age should be >=18");
    }
}
void main(){
  print("please validate your age");
  try{
    checkage(2);

  }catch(n)
  {
    print("exception caught $n");
  }
  print("thank you");
}
