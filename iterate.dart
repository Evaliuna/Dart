void main() {
  List myList = ['A', 'B', 'C', 'D', 'E'];
  print(myList);

  Iterator itr = myList.iterator;

  while (itr.moveNext()) {
    print(itr.current);
  }

  while (itr.moveNext()) {
    int result = itr.current;
    print(result * result); //square of each
  }
}
