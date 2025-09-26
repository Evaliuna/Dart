import 'example.dart';

void main() {
  //print(Example.name); //static variable can be accessed directly by class name.
  var obj = Example(name1: 'Learning-approach');
  print(obj.name);
  obj.myfunction();
}
