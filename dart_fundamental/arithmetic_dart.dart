// Arithmetic in Dart
 
void main() {
    //plus
    var firstnumber = 8;
    var secondnumber = 12;
    
    var sum = firstnumber + secondnumber;
    print(sum);
    
    // minus
    var abs_minus = (firstnumber - secondnumber).abs();
    print(abs_minus);
    
    // normal minus
    var minus = firstnumber - secondnumber;
    print(minus);
    
    // multiply
    var mul = firstnumber * secondnumber;
    print(mul);
    
    // divide
    var divide = firstnumber / secondnumber;
    print(divide);
    
    // int divide
    var int_div = firstnumber ~/ secondnumber;
    print(int_div);
    
    // modulo (sisa pembagian)
    var modulo = secondnumber % firstnumber;
    print(modulo);
}
