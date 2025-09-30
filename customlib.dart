//we can create custom library in dart using library custom_lib;
library customlib;

/// A simple custom library example in Dart.

/// Adds two numbers and returns the result.
int add(int a, int b) => a + b;

/// Greets a user with the provided [name].
String greet(String name) => 'Hello, $name!';

class Calculator {
  /// Multiplies two numbers.
  int multiply(int a, int b) => a * b;
}
/*to use this in files example-
// main.dart
import 'customlib.dart';

void main() {
  print(add(2, 3)); // 5
  print(greet('Alice')); // Hello, Alice!
  print(Calculator().multiply(4, 5)); // 20
}
*/