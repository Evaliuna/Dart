void man() {
  //null safety (?, !, late)

  String? name; //it can take null value.
  print(name);
  //print(name!); //it will give error because name is null.

  String? name1;
  convertStringIntoInt(name1!); //it will give error because name1 is null.

  String? name2;
  convertStringIntoInt('55'); //it will convert string into int.

  late String
  name3; //it will not take null value.but we can assign value later.
  name3 = 'EVA';
}

convertStringIntoInt(value) {
  print(int.parse(value)); //it will convert string into int.

  Add(5, 7);
  Add(-9, 2);
  Add(99);
}

void Add(int num1, [int? num2]) {
  //print(num1 + num2); //it will give error because num2 is null.
  print(num1); //it will print num1 only.
  print(num2); //it will print null.
}
