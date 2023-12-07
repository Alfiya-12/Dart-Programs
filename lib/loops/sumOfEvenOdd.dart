void main(){
  int sumeven=0;
  int sumodd=0;
  for(int i=1;i<=20;i++)
    {
      if (i%2==0)
        {
          sumeven+=i;
        }
      else
        {
          sumodd+=i;
        }
    }
  print(sumodd);
  print(sumeven);
}