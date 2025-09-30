void main() {
  Add(5, 7);
  Add(-9, 2);
  Add(99);
  Add1(5, num3: 10);
  Add1(5, num2: 20, num3: 30);

  Add2(5, num2: -7);
  Add2(5, num2: 8); //num3 will take default value.
}

void Add(int num1, [int? num2]) {
  //print(num1 + num2); //it will give error because num2 is null.
  print(num1); //it will print num1 only.
  print(num2); //it will print null.
}

void Add1(int num1, {int? num2, int? num3}) {
  //optional named parameters
  //print(num1 + num2 + num3); //it will give error because num2 and num3 are null.
  print(num1);
  print(num2);
  print(num3);
  
}

void Add2(int num1, {int? num2, int num3 = 89}) {
  //optional named parameters with default value 89
  //print(num1 + num2 + num3); //it will give error because num2 is null.
  print(num1);
  print(num2);
  print(num3);
}
