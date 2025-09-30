// This makes code more readable and allows to use the type alias elsewhere.
typedef IntOperation = int Function(int a, int b);

// A function that takes an IntOperation and applies it to two numbers.
int applyOperation(int a, int b, IntOperation operation) {
  return operation(a, b);
}

void main() {
  // Define two functions matching the typedef signature.
  int add(int x, int y) => x + y;
  int multiply(int x, int y) => x * y;

  // Use the typedef as a type for variables and parameters.
  IntOperation op = add;
  print(applyOperation(3, 4, op)); // Output: 7

  op = multiply;
  print(applyOperation(3, 4, op)); // Output: 12
}
