// Dart memiliki keyword async dan await yang merupakan sebuah alternatif supaya kita bisa menuliskan proses asynchronous layaknya proses synchronous. Bagaimana caranya?

// Example
void main() async {
  print('Getting your order...');
  var order = await getOrder();
  print('You order: $order');
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Coffee Boba';
  });
}

// Exception Handling
void main() async {
  print('Getting your order...');
  try {
    var order = await getOrder();
    print('You order: $order');
  } catch (error) {
    print('Sorry. $error');
  } finally {
    print('Thank you');
  }
