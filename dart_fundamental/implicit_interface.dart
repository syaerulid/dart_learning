// syntax
class ClassName implements InterfaceName

// creating Interface
class Flyable {
  void fly() { }
}

// Implement Interface (saved to bird.dart)
class Bird extends Animal implements Flyable {
  String featherColor;
 
  Bird(String name, int age, double weight, this.featherColor) : super(name, age, weight);
 
}

// Implement Interface 2
import 'bird.dart';

void main() {
  var dicodingBird = Bird('Birdy', 2, 0.8, 'Gray');

  dicodingBird.fly();
  dicodingBird.eat();
}

/// Output:
/// Birdy is flying
/// Birdy is eating.
