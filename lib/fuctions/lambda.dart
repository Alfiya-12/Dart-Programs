double CalculateInterest(double p,double r,double t) => p*r*t/100;
void main(){
  double p=2000;
  double r=2;
  double t=3;
  double result=CalculateInterest(p, r, t);
  print("Simple interest $result");
}