// constants and final

// constant (nilai yang tidak berubah)

const num pi = 3.14; // explicity type double

void main() {
    var radius = 7;
    print(
        'Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');
}

num calculateCircleArea(num radius) => pi * radius * radius;

// final (nilainya bisa diinisialisasi ketika runtime, kalau constant sebelum compile)
void main() {
  final firstName = "Achmad";
  final lastName = "Ilham";

  lastName = 'Angga'; //Tidak bisa mengubah nilai

  print('Hello $firstName $lastName');
}

