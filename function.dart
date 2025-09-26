void main() {
  //now define a function
  addTheNumbers() {
    print(10 + 20);
  }

  //call the function
  addTheNumbers();

  //arrow function
  arrowFunction() => print("This is an arrow function");
  arrowFunction();

  //return something from function
  example() {
    return 10 + 20;
  }

  print(example());

  //parameterized function
  addTheNumbers1(int num1, int num2) {
    print(num1 + num2);
  }

  addTheNumbers1(10, 30);
  addTheNumbers1(20, 30);

  //optional parameterized function
  myfunction(a, b, c, [d, e]) {
    //d and e are optional parameters . a ,b,c are required or fixed parameters.
    print(a);
    print(b);
    print(c);
    print(d);
    print(e);
  }

  myfunction(
    10,
    20,
    30,
  ); //fixed parameters value must be given. optional parameters value can be given or not.

  myfunction1(a, b, c, {d, e}) {
    //d and e are named parameters . a ,b,c are required or fixed parameters.
    print(a);
    print(b);
    print(c);
    print(d);
    print(e);
  }

  myfunction1(
    10,
    20,
    30,
    d: 40,
    e: 50,
  ); //fixed parameters value must be given. named parameters value can be given or not.but if we give the value then we must use the name of the parameter.

  //higher order function
  mainfunction()(); //another parenthesis is used to call the returned function.

  addTwoNumbers() {
    print(10 + 20);
  }

  mainfunction1(
    addTwoNumbers,
  ); //passing function as parameter.if a function return another function or use a function as parameter then it is called higher order function.
}

mainfunction() {
  return () => print("returning a function"); //=> is used for arrow function.
}

mainfunction1(Function function) {
  function(); //calling the function which is passed as parameter.
}
