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
