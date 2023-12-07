void main(){
  int a = 33;
  int b = 0;
  int res;
  try{
    res=a~/b;

  }
  catch(ex) {
    print("Division by zero not possible");
  }
  finally{
    print("finally block executed");
  }
}