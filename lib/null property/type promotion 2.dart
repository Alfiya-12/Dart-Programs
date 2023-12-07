void printLength (String ? text)
{
  if(text==null)
    {
      throw Exception("the text is nul");
    }
  print("length:${text.length}");

}
void main(){
  printLength("hello");
}