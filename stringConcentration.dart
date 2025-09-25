void main() {
  String a = 'We';
  String b = 'Are';
  String c = 'Learning';
  String d = 'Dart';

  //String Literals
  String e =
      'We'
      'Are'
      'Learning'
      'Dart'; //it will print without space.

  //1st step
  print(a + b + c + d);
  //2nd step
  print("$a$b$c$d"); //it will print with space.
  //3rd step
  print(e);

  //4th step
  List<String> f = ['We', 'Are', 'Learning', 'Dart'];
  print(f.join());
}
