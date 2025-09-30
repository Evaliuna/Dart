void main() {
  var father = Father();
  var son = Son();
  son.methodOne(); //overridden method will be called.
  son.name;

  var obj = Example1();
  obj.setAge = 20; //setter method
  print(obj.getAge); //getter method

  Vehicle v1 = new Vehicle(100);
  Vehicle v2 = new Vehicle.empty(); //other aulternative constructor

  v1.Drive();
  print(v1.maxSpeed);
  v1.maxSpeed = 89;
  print(v1.maxSpeed);
  print(v2.maxSpeed);

  /*cascading operator

  Car c1 = new Car();
  c1.Drive();
  c1.Hello();
  c1.Drive();
  c1.Hello();

  //insted of this we can use cascading
  c1..Drive()..Hello()..Drive()..Hello();//all at once
  */
}

class Vehicle {
  Vehicle(int speed) {
    print('Constructor');
    maxSpeed = speed;
  }

  Vehicle.empty() {
    //custom constructor or named constructor
    print('Named Constructor');
  }

  void Drive() {
    print('Drive drive drive');
  }

  int maxSpeed = 60;

  void set _maxSped(int speed) {
    maxSpeed = speed * 2;
  }

  int get maxSped {
    return maxSpeed;
  }
}

class Father {
  int age = 50;
  methodOne() {
    print('this is method one');
  }

  methodTwo() {
    print('this is method two');
  }
}

//inheritance
class Son extends Father {
  String name = 'Son';
  @override
  methodOne() {
    print('this is overridden method one');
  }
}

//dart dosen't support method overloading in polymorphism.
//abstruct class can't create object.have to create extended class object.if we set father class as abstruct then we have to override all the methods in extended class.and have to create son class object to call the methods.
//dart only have either public or private access modifier.if we use _ before variable or method name then it will be private otherwise it will be public.
//int _age = 10; //private variable
//void _myfunction() {} //private method
//to access private variable or restricted variables we have to use getter and setter method.
//in same file we can access private variable or method but in different file we can't access private variable or method directly.
class Example1 {
  int? _age = 10;

  //setter method
  set setAge(int a) {
    _age = a;
  }

  //getter method
  get getAge {
    return _age;
  }
}

//in dart there have no default syntax for interface.but we can use abstruct class as interface.

class A {
  methodA() {
    print('this is method A');
  }

  methodB() {
    print('this is method B');
  }
}

class B implements A {
  @override // have to override all the methods of class A.
  methodA() {
    print('this is method A from class B');
  }

  @override
  methodB() {
    print('this is method B from class B');
  }
}

//in extend override is optional but in implement override is mandatory for all the methods of the class which is implemented.
//in extend we can't implement multiple class but in implement we can implement multiple class.
