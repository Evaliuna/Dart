import 'example.dart';

void main() {
  //print(Example.name); //static variable can be accessed directly by class name.
  var obj = Example(
    name1: 'Learning-approach',
  ); //when we create object then constructor will be called automatically.
  //while we create object we give a paranthesis this paranthesis is to send value to constructor.
  print(obj.name);
  obj.myfunction();
}
