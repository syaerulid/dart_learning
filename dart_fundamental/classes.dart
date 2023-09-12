class Animal {
    String name;
    int age;
    double weight;
    
    Animal(this.name, this.age, this.weight);
}
// var and func (normal)
void main() {
    Animal animal = Animal("Dog", 10, 20.0);
    print(animal.name);
    print(animal.age);
    print(animal.weight);
}

void main() {
      var dicodingCat = Animal('Gray', 2, 4.2);
      
      dicodingCat.eat();
      dicodingCat.poop();
      
      print(dicodingCat.weight);
  }
  
class Animal {
  String name;
  int age;
  double weight;
 
  Animal(this.name, this.age, this.weight);
 
 // method eat
  void eat() {
    print('$name is eating.');
    weight = weight + 0.2;
  }
  
  // method sleep
  void sleep() {
    print('$name is sleeping.');
  }
 
 // method poop
  void poop() {
    print('$name is pooping.');
    weight = weight - 0.1;
  }

}
