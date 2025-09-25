void main() {
  int a = 10;
  int b = 3;
  var result = a / b; //it will give double value.
  print(result);
  var result2 = a ~/ b; //it will give int value.
  print(result2);

  String name = "EVA";
  var result3 =
      name is String; //it will check the data type and give boolean value.
  print(result3);

  //ternary operator
  String color = 'red';
  var result4 = color == 'Color is red'
      ? 'stop'
      : 'Unknown'; //if else condition in one line.
  print(result4);

  //null aware operator
  int? age; //it can take null value.
  var result5 = age ?? 25; //if age is null then it will take 25.
  print(result5);
}
