void main() {
  int age = 30;
  print(age);
  double a = 2; //it will print 2.0
  print(a);
  String name = "EVA"; //as like java String 1st letter is capital.
  print(name);
  bool value = true; //or false,i can't keep any other value.
  print(value);

  //list
  List myList = ['one', 'two', 'three', 'four']; //it can take any type of data.
  print(myList);

  //Map
  //if we want we can tell the type of data. first key and then value.if spesific type of data then we can use int,String,bool,double etc.else we can use dynamic for mixed type of data.
  Map<String, dynamic> myMap = {
    'name': 'EVA', //it will take key and value pair.
    'age': 30, //same key can't be used twice.
    'height':
        5.7, //if same value/key is used twice then it will take the last one.
    'isMarried': false,
  };
  print(myMap);

  Set mySet = {
    'one',
    'two',
    'three',
    'four',
  }; //it will not take duplicate value like list.difference between list and set is list have value in order but set have unordered value.
  print(mySet);

  //rune
  final nameTwo = 'Samiea';
  print(nameTwo.runes); //it will print unicode of each letter.

  Runes input = Runes('\u{1F605}'); //it will print emoji.\u then code of emoji.
  print(String.fromCharCodes(input));
  //if we don't want to set the data type then we can use var. it will automatically detect the data type.
}
