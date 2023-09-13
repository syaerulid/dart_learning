// closures
suatu fungsi yang dibuat dalam fungsi lain dan dapat diakses dalam lexical-scope

// Example
void main() {
  var closureExample = calculate(2);
  closureExample();
  closureExample();
}

Function calculate(base) {
  var count = 1;

  return () => print("Value is ${base + count++}");
}
