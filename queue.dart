import 'dart:collection';

void main() {
  //FIFO(first in first out)

  Queue q = new Queue();

  q.add(1);
  q.add(2);
  q.add(3);
  q.add(4);
  q.add(5);

  print(q);

  q.addFirst(10);
  q.addLast(20);

  print(q);
}
