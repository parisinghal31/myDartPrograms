//DART DOESNOT SUPPORT COMPILE-TIME POLYMORPHISM
abstract class Shape{
  void draw();
}
class Circle extends Shape{
  @override
  void draw(){
    print("I'm a circle");
  }
}
class Rectangle extends Shape{
  void draw(){
    print("I'm a rectangle");
  }
}
void main(){
  Shape s1=Circle();
  Shape s2=Rectangle();
  s1.draw();
  s2.draw();
}