void main(){
  try{
    age(-10);

  }
  catch(e){
    print("the age cant be negative");
  }
}
void age(int a)
{
  if (a<0)
    {
      throw new FormatException();
    }
}