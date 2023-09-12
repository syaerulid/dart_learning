// Exceptions handling
void main () {
    try {
        var a = 7;
        var b = 0;
        print(a ~/ b);
    } on Exception {
        print('can not divide by Zero');
    }
    
    // stack trace untuk melihat kode berapa terdapat exception
    try {
        var a = 12;
        var b = 0;
        print(a ~/ b);
    } catch (e, s) {
        print('Exception happened: $e');
        print('Stack trace: $s');
    }
  
  // finally untuk tetap menjalankan (seperti continue)
    try {
        var a = 12;
        var b = 0;
        print(a ~/ b);
    } catch (e, s) {
        print('Exception happened: $e');
        print('Stack trace: $s');
    } finally {
        print('This line still executed');
  }
  
}
