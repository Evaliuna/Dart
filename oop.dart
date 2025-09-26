void main() {
  var father = Father();
  var son = Son();
  son.methodOne(); //overridden method will be called.
  son.name;

  var obj = Example1();
  obj.setAge = 20; //setter method
  print(obj.getAge); //getter method
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
