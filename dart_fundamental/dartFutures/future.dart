// Apa itu Future?

/*
Future adalah sebuah objek yang mewakili nilai potensial atau kesalahan yang akan tersedia pada suatu waktu di masa mendatang. 
Anda dapat membayangkan future sebagai sebuah kotak paket. Saat Anda menerima paket tersebut, akan ada tiga kondisi yang mungkin terjadi, 
antara lain paket masih tertutup (uncompleted), // getOrder()
paket dibuka lalu berisi barang sesuai pesanan (completed with data), // then()
dan paket dibuka namun terjadi kesalahan atau tidak sesuai (completed with error). // catchError
*/

// Implementasi
void main() {
  final myFuture = Future(() {
    print('Creating the future');
    return 12;
  });
  print('main() done');
} // disini creating the future akan dieksekusi setelah main() karena statusnya uncompleted()

// Implementasi 2
void main() {
  getOrder().then((value) {
    print('Your ordered: $value');
  });
  print('Getting your order...');
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Coffee Boba';
  });
} // Fungsi getOrder() akan dijalankan secara asynchronous hingga setelah 3 detik kode Future akan dijalankan dan mengembalikan nilai.

// Implementasi 3
void main() {
  getOrder().then((value) {
    print('Your ordered: $value');
  }).catchError((error) {
    print('Sorry. $error');
  }).whenComplete(() {
    print('Thank you');
  });
  print('Getting your order...');
