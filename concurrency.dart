import 'dart:isolate';

// Function to run in the isolate
void Func(String str) {
  print(str);
}

void main() {
  Isolate.spawn(Func, "1");
  Isolate.spawn(Func, "2");
  Isolate.spawn(Func, "3");
  Isolate.spawn(Func, "4");
  Isolate.spawn(Func, "5");

  print("Normal 1");
  print("Normal 2");
  print("Normal 3");
  print("Normal 4");
  print("Normal 5");

  // The code above demonstrates Dart concurrency using isolates.
  // Five isolates are spawned, each running the Func function with a different string argument ("1" to "5").
  // Meanwhile, the main isolate prints "Normal 1" to "Normal 5".
  // The output order of the prints from Func and the main isolate may vary due to concurrent execution.
}
