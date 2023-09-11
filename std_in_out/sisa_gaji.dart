import 'dart:io';
 
void main()
{
  print("Masukan jumlah Gajimu bulan ini:");
  int? gaji = int.tryParse(stdin.readLineSync() ?? '') ?? 0; // use ? so we accepted null values
  print('Kebutuhanmu bulan ini apa saja? (pisahkan dengan koma)');
  String? kebutuhan = stdin.readLineSync();
  
  // Spli coma input dari list
  List<String> kebutuhanList = kebutuhan?.split(',') ?? [];
  
  print('harga dari barang 1 sebesar:');
  int? item1 = int.tryParse(stdin.readLineSync() ?? '') ?? 0; // sabun
  print('harga dari barang 2 sebesar:');
  int? item2 = int.tryParse(stdin.readLineSync() ?? '') ?? 0; // sampo
  print('harga dari barang 3 sebesar:');
  int? item3 = int.tryParse(stdin.readLineSync() ?? '') ?? 0; // seblak
  
  // kondisi gaji
  if (gaji != null) 
   // printing the gaji if it's not null
  {
    print("Gajimu bulan ini adalah sebesar: $gaji");
    print("dan kebutuhanmu bulan ini adalah: $kebutuhan");
    
    // harga tiap barang
    // Print the names and prices of items based on user input
    for (int i = 0; i < kebutuhanList.length; i++) {
        print('Harga dari ${kebutuhanList[i]} sebesar: ${i + 1 == 1 ? item1 : i + 1 == 2 ? item2 : item3}');
}

    
    // sisa gaji
    var sisa_gaji = gaji - (item1 + item2 + item3);
    
    // sisa gaji
    print('Sisa gajimu sekarang sebesar: $sisa_gaji');
  } 
  else 
  {
     print('Input tidak valid. Mohon masukan gaji dalam bentuk angka.');
  };
}


