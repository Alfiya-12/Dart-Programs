void main(){
  print("hi user");
  int age=20;
  if(age>=18){
    print("Welcome you are eligible");
  }else
    {
      print("Sorry not a valid age");

    }
  print("thank you");
  print("Log in");
  String username = "admin";
  String password ="1234";
  if(username == "admin");

  int size=4;
  if(size==5){
    print("shoe size is 5");

  }else if(size==6)

    {
      print("shoe size is 6");
    }else{
    print("size is not available");
  }

  String Topsize="L";
  switch(Topsize)
      {
    case "s":
      print("size is small");
      break;
    case "L":
      print("size is large");
      break;
    case "m":
      print("size is medium");
      break;
    default:
      print("size not available");
  }
  String Username ="admin";
  String pswd="1234";
  int otp=123567;
  if(username =="admin" && password =="1234")
    {
      print("email authentication success!! please check otp too");
      if(otp == 123567){
        print("otp verified,Login success!!");

      }else
        {
          print("otpverification failed");
        }
      print("thank you");
    }
}
