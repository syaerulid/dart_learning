// Inheritance pattern 
class ChildClass extends ParentClass {
 
}
// animal.dart
lass Animal {
  String name = '';
  int age = 0;
  double weight = 0;
 
  Animal(this.name, this.age, this.weight);
 
  void eat() {
    print('$name is eating.');
    weight = weight + 0.2;
  }
 
  void sleep() {
    print('$name is sleeping.');
  }

  // cat inheritance from animal (child class from parent class)
  class Cat extends Animal {
  late String furColor;
 
  Cat(String name, int age, double weight, String furColor) // constructor
      : this.furColor = furColor, // define properties furColor because this properties is not avail in animal.dart
        super(name, age, weight); // this is inheritance
 
  void walk() {
    print('$name is walking');
  }
}
