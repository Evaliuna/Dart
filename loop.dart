void main() {
  List contactList = [
    '01234567890',
    '09876543210',
    '12345678901',
    '10987654321',
  ];
  //using for loop
  for (int i = 0; i < contactList.length; i++) {
    print(contactList[i]);
  }

  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      continue; //it will stop the loop when i is 5.
    } else if (i == 8) {
      break; //it will stop the loop when i is 8.
    }
    print(i);
  }

  //using for in loop
  List myList = ['A', 'B', 'C', 'D'];
  for (var element in myList) {
    print(element);
  }

  //for each loop
  var myList1 = [
    {'name': 'Name one'},
    {'name': 'Name two'},
    {'name': 'Name three'},
    {'name': 'Name four'},
  ];
  myList.forEach((element) {
    print(element['name']);
  });

  //while loop
  int i = 1;
  int value = 5;
  while (i <= value) {
    print(i);
    i++;
  }

  //do while loop
  int j = 1;
  int value1 = 5;
  do {
    print(j);
    j++;
  } while (j <= value1);

  var productList = [
    {'name': 'Product one', 'price': 100},
    {'name': 'Product two', 'price': 200},
    {'name': 'Product three', 'price': 300},
    {'name': 'Product four', 'price': 400},
  ];

  for (var Oneproduct in productList) {
    var item =
        "Product Name is ${Oneproduct['name']} and Price is ${Oneproduct['price']}"; //rather than using + we can use $ to take input variable in string.
    print(item);
  }

  //for loop
  int num1 = 90;

  var result = num1 < 100 ? "It is less than 100" : "It is greater than 100";
  print(result);

  int? num2 = null;

  var result1 =
      num2 ?? 'It is null'; //if num2 is null then it will take 'It is null'.
  print(result1);
}
