//debuging is the process of finding and fixing errors in a program.and it is an essential part of the software development process.
//In dart we can debug our code using print statement or using an integrated development environment (IDE) like Visual Studio Code or Android Studio.
//we can also use the dart devtools to debug our code.it is a web-based tool that provides a variety of features for debugging and profiling dart applications.
//we can use breakpoints to pause the execution of our code at a specific line and inspect the values of variables and objects.

void main() {
  var x = 10;
  var y = 20;

  var add = x + y;
  var subs = y - x;
  var mul = x * y;
  var div = y / x;
  var mod = y % x;
  //this breakpoint will pause the execution of the code at this line and we can inspect the values of x and y.
  print(add);
  print(subs);
  print(mul);
  print(div);
  print(mod);
}
