// pure functions
/*
Pure functions berarti sebuah fungsi bergantung pada argumen atau parameter yang dimasukkan ke dalamnya. 
Sehingga pemanggilan fungsi dengan nilai argumen yang sama akan selalu memberikan hasil yang sama pula. 
Contohnya pada fungsi sum() berikut nilai yang dikembalikan akan bergantung pada argumen yang diberikan.
*/

void main() {
    int result = sum(4,3);
    print("Sum: $result");
}

int sum(int num1, int num2) {
  return num1 + num2;
}

// Recursion
int fibonacci(n) {
  if (n <= 0) {
    return 0;
  } else if(n == 1) {
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}

// Recursive functions
void main() {
    int result = fibonacci(5);
    print("Fibonacci: $result");
}

int fibonacci(n) {
  if (n <= 0) {
    return 0;
  } else if(n == 1) {
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}

// Immutable Variable (tidak dapat diubah ketika sudah diinisialisasi)
var x = 5;
x = x + 1; // contaoh var tidak immutable

