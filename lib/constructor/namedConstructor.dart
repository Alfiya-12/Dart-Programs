class Flower{
  String ? name;
  String ? color;

  Flower ({this.name,this.color});

  void display(){
    print("Name:${this.name}");
    print("Color: ${this.color}");
  }
}
void main(){
  Flower flower=Flower(name: "Rose", color: "Red");
  flower.display();
}