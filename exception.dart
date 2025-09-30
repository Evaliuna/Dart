void main() {
  //exception handling using try ,on,catch ,stack-trace and finally

  //format exception
  /*int result = int.parse('44');
  print(result.runtimeType); //it will show error to handle this error we use try catch block.
  */
  //try-catch block
  try {
    int result = int.parse('44');
    print(result.runtimeType);
  } catch (e) {
    print(e);
  }
  //strack-trace. strack-trace is used to know that libraries breaking while creating the exception.
  try {
    int result = int.parse('44');
    print(result.runtimeType);
  } catch (e, s) {
    print(s);
  }

  //integer division by zero exception
  /*var result = 10~/0;
  print(result);//it will show error to handle this error we use try catch block.
  */
  //on keyword used to catch specific exception.when we know the exception type then we use on keyword.
  try {
    var result = 10 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print(
      "cannot divide by zero",
    ); //it will show this message when exception occurs.
  } //when on block will execute then catch block will not execute.
  catch (e) {
    print(e);
  } finally {
    print(
      "this is finally block",
    ); //it will always execute whether exception occurs or not.
  }

  int num1 = 10;
  int num2 = 0;

  try {
    print(num1 ~/ num2);
  } catch (error) {
    print(error);
  }
  print("End of Application");
}

class Value implements Exception {
  String lessThanFive() {
    return 'Value is less than five';
  }

  String greaterThanTen() {
    return 'Value is greater than ten';
  }
}

value(int v) {
  if (v < 5) {
    throw Value()
        .lessThanFive(); //throw keyword is used to throw exception manually.
  } else if (v > 10) {
    throw Value().greaterThanTen();
  } else {
    print('Successful');
  }
}
