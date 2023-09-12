// make class to a library that we can import
class Animal {
  String _name = ''; 
  int _age = 0;
  double _weight = 0;
}

import 'animal.dart';

void main() {
  var dicodingCat = Animal('Gray', 2, 4.2);

  dicodingCat.eat();
  dicodingCat.poop();

  print(dicodingCat.weight);
}

// Setter (untuk mendapatkan nilai dan mengubahnya dari luar berkas (library))
set name(String value) { // change to set
  _name = value;
}

// Getter (untuk mendapatkan nilai dan mengubahnya dari luar berkas (library))
double get weight => _weight; // change to double
int get age => _age;

// Methods
 void eat() {
    print('$_name is eating.');
    _weight = _weight + 0.2;
  }

  void sleep() {
    print('$_name is sleeping.');
  }

  void poop() {
    print('$_name is pooping.');
    _weight = _weight - 0.1;
  }
}
