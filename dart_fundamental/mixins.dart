// Mixin
/*
Mixin adalah cara menggunakan kembali kode kelas ke banyak hirarki kelas

Misal Animal (Superclass) >> (Mammal, Bird, Fish) (Child Class/Sub Class) >> (Dolphin, Bat, Cat) Child from Mammal, (Dove Duck) Child from Bird
beberapa hewan memiliki perilaku yang sama seperti Cat dan Duck bisa walk()

*/

// Using Mixins
class Cat extends Mammal with Walkable { }
 
class Duck extends Bird with Walkable, Flyable, Swimmable { }

// Mixins Implementation
void main() {
  var donald = Duck();
  var garfield = Cat();
 
  garfield.walk();
 
  donald.walk();
  donald.swim();
}

// Mixins to Escape Diamond Problem (Two parent class that have same two method)
void main() {
  var arielNoah = Musician();
  arielNoah.perform();
}

abstract class Performer {
  void perform();
}

mixin Dancer implements Performer {
  @override
  void perform() {
    print('Dancing');
  }
}

mixin Singer implements Performer {
  @override
  void perform() {
    print('Singing');
  }
}

class Musician extends Performer with Dancer, Singer {
  void showTime() {
    perform();
  }
}

// Last Mixin Precedence first / mixin before,the output is Singing
