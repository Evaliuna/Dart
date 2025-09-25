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
}
