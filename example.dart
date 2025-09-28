class Example {
  int age = 10;
  String name = "EVA";
  String name1;
  //static String name = 'EVA'; if we use static then it will be related to class directly not to object.

  Example({required this.name1}) {
    print("This is my default constructor");
  } //constructor can't have return type.

  myfunction() {
    print("This is my function");
  }

  myfunctionTwo() {
    print("This is my second function");
  }
}
