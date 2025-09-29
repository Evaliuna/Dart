void main() {
  String connection = 'connected';

  if (connection == 'connected') {
    print("connected");
  } else if (connection == 'waiting') {
    print("waiting");
  } else {
    print("disconnected");
  }

  //switch case
  switch (connection) {
    case 'connected':
      print("connected");
      break;
    case 'waiting':
      print("waiting");
      break;
    case 'disconnected':
      print("disconnected");
      break;
    default:
      print("unknown"); //double quotes and single quotes both are acceptable.
  }

  int num1 = 90;

  var result = num1 < 100 ? "It is less than 100" : "It is greater than 100";
  print(result);

  int? num2 = null;

  var result1 =
      num2 ?? 'It is null'; //if num2 is null then it will take 'It is null'.
  print(result1);
}
