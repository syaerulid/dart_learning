class Animal {
  String name = '';
  int age = 0;
  double weight = 0;
}

// create new object (constructor)
var dicodingCat = Animal();

// bagian 2
class Animal {
  String name = '';
  int age = 0;
  double weight = 0;
 
  Animal(String name, int age, double weight) {
    this.name = name;
    this.age = age;
    this.weight = weight;
  }
}

/*
Keyword this di atas menunjuk pada objek yang ada di kelas tersebut. 
Keyword this ini umumnya digunakan untuk menghindari ambiguitas antara atribut dari class dan parameter yang memiliki nama yang sama.
*/

// named constructor (multiple constructor)
class Animal {
  String name = '';
  int age = 0;
  double weight = 0;
 
  // Mendeklarasikan sebuah constructor
  Animal(String name, int age, double weight) {
    this.name = name;
    this.age = age;
    this.weight = weight;
  }
 
  // atau dengan cara berikut
  // Animal(this.name, this.age, this.weight);
 
  // Berikut beberapa contoh untuk mendeklarasikan
  // Named Constructor.
  Animal.name(this.name);
  Animal.age(this.age);
  Animal.weight(this.weight);
}

// Initializer list
class Animal {
  ...
 
  Animal.cat(this.name, this.weight) : age = 2 {
    // write your code here.
  }
}
