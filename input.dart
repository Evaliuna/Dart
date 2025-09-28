import 'dart:io';

void main() {
  String? str = stdin
      .readLineSync(); //here ? is used to handle null safety.if we don't use ? then it will give error because readLineSync() method return null value.

  print(str);
  print("End of application");
}
