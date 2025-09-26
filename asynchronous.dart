void main() {
  //in synchronous programming the code will execute line by line.which takes more time to execute.
  //in asynchronous programming the code will not execute line by line.it will execute the code which takes less time to execute first.
  //asynchronous programming is used to perform long running tasks without blocking the main thread.
  //asynchronous programming (Futter & Stream-class, async-await, Future, Stream )

  print("Line 1");
  print("Line 2");
  Future fetchData() async {
    Future.delayed(Duration(seconds: 3), () => print("Line 3"));
  }

  fetchData();
  print("Line 4");
  print("Line 5");

  //in asynchronous future represents the value of asynchronous operation either completed or incomplete.
  //async-await is used to handle asynchronous operations.
  //mainly asynchronous operations are used to fetch data from internet or database.
}
