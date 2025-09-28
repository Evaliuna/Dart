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

  String str = "Hello World";
  print(str);

  String str1 = 'Hello World';
  print(str1);

  String str2 = """Hello 
  World""";
  print(str2);

  String str3 = '''Hello 
  Hi
  World''';
  print(str3);

  String str4 =
      'You\'re"hi"'; //to use single quote inside single quote we have to use \ before single quote.
  print(str4);

  String str5 =
      "You're\"hi\""; //to use double quote inside double quote we have to use \ before double quote.
  print(str5);

  String name = "Batman";
  String str6 = "   Hello   hu";
  String str7 = "Wo${6*6}rl$(name)d"; //if we want to do some operation inside string then we have to use ${}
  String result = str6 + str7; //string concatenation
  
  print(result);
  print(str6.length); //to find length of string.
  print(str6.toLowerCase()); //to convert string to lowercase.
  print(str6.toUpperCase()); //to convert string to uppercase.
  print(str6.trim()); //to remove space from start and end of string.
}
