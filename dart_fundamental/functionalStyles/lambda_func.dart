// Normal func
int sum(int num1, int num2) {
  return num1 + num2;
}

// Lambda / Anonymouse Func
void main() {
  (int num1, int num2) { // this one is anonymous function
    return num1 + num2;
  };
}

// Implementation
void main() {
  var sum = (int num1, int num2) {
    return num1 + num2;
  };

  Function printLambda = () {
    print('This is lambda function');
    print(sum(3, 4));
  };

  // Call the printLambda function to execute its code
  printLambda();
}
