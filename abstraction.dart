//DART ONLY SUPPORTS RUNTIME POLYMORPHISM
abstract class Animal{
  void sound();    //abstract method
  void sleep(){    //normal method
    print("Animal is sleeping");
  }
} 
class Dog extends Animal{
  @override
  void sound(){
    print("Dog barks");
  }
}
void main(){
Dog d=Dog();
d.sound();
d.sleep();
}