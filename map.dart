void main() {
  var map = {1: 'one', 2: 'two', 3: 'three'};
  print(map);
  print(map[1]);
  map[4] = 'four'; //adding new key value pair
  print(map);
  map.remove(2); //removing key value pair
  print(map);
  print(map.containsKey(3)); //checking key is present or not
  print(map.containsValue('five')); //checking value is present or not
  print(map.keys); //printing all keys
  print(map.values); //printing all values
}
