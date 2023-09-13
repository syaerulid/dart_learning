Secara umum generic merupakan konsep yang digunakan untuk menentukan tipe data yang akan kita gunakan. 
Kita bisa mengganti tipe parameter generic pada Dart dengan tipe yang lebih spesifik dengan menentukan instance dari tipe tersebut.

List<int> numberList = [1, 2, 3, 4, 5]; // tipe data int
List<String> stringList = ['Dart', 'Flutter', 'Android', 'iOS']; // tipe data string
List dynamicList = [1, 2, 3, 'empat'];  // dynamic (semua tipe masuk)

// Implementation in Class
void main() {
  List<Bird> birdList = [Bird(), Dove(), Duck()];
}
 
class Animal {}
 
class Bird implements Animal {}
 
class Dove implements Bird {}
 
class Duck implements Bird {}

// List<Bird> birdList = [Bird(), Dove(), Duck(), Animal()];  // animal will be error
