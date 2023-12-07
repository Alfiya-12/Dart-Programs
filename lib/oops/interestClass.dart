void main(){
calculate obj = calculate();
obj.principle_amount=2000;
obj.rate_of_interst=2;
obj.time=2;
obj.interest();
}

class calculate{
  double ? principle_amount;
  double ? rate_of_interst;
  double ? time;
  void interest(){
    double interest = principle_amount! * rate_of_interst! * time! /100;
    print(interest);
  }
}