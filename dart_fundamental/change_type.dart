// This is example how we change type in Dart

void main() {
  // String to int
  var twelve = int.parse('12');
    print(twelve.runtimeType); // this one to check the type
  
  // String to double
  var twelvePointTwo = double.parse('12.2');
  print(twelvePointTwo.runtimeType);
  
  // int to string
  var twelveAsString = 12.toString();
  print(twelveAsString.runtimeType);
  
  // double to string
  var piAsString = 3.1459.toStringAsFixed(2); // 2 is define how many number after coma
  print(piAsString.runtimeType);
}
