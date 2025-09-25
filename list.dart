void main() {
  List myList = ['A', 'B', 'C', 'D'];
  print(myList);
  print(myList[0]); //it will print the first value of the list.
  print(myList.length); //it will print the length of the list.
  myList.add('E'); //it will add the value at the end of the list.
  print(myList);
  myList.addAll([
    'F',
    'G',
    'H',
  ]); //it will add multiple values at the end of the list.
  print(myList);
  myList.insert(0, 'Z'); //it will add the value at the specified index.
  print(myList);

  myList[0] = 'X'; //it will change the value at the specified index.
  print(myList);

  myList.replaceRange(0, 3, [
    'AA',
    'BB',
    'CC',
  ]); //it will replace the values from index 0 to 2.
  print(myList);
}
