// Konversi suhu

import 'dart:io';

void main() {
    stdout.write('Masukan suhu dalam celcius: ');
    int? celcius = int.tryParse(stdin.readLineSync() ?? '') ?? 0; // null handling
    
    var kelvin = celcius + 273;
    stdout.write('Suhu dalam Kelvin sekarang adalah $kelvin');
}
