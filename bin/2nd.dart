// classes and objects

void main() {
  //var samsung = Mobile("a10", 4);
  //samsung.showmodelandram("a30", 4);
  //var lg = Mobile("a20", 8);
  //lg.showmodelandram("lg 300", 8);

  //we cannot access static variables and methods so access them using class name only
  //print(Mobile.addextramemory(30));
  var obj = child();
  obj.disp();
}

class Mobile {
  //instance variable

  int a = 0;
  String model = '';
  //comstructor
  Mobile(name, b) {
    this.a = b;
    this.model = name;
    print("constructor called");
  }

  //instance method ( function in class called method)
  showmodelandram(md, b) {
    model = md;
    a = b;
    print(model);
    print(b);
  }

  //static variables
  static int memory = 12;
  //static method
  static addextramemory(int extra) {
    memory = memory + extra;
    return memory;
  }
}

//concepts of inheritance
// single inheritance
class father {
  double money = 100000;
}

class child extends father {
  String car = "i 10";
  disp() {
    print(money);
    print(car);
  }
}

//multi level inheritance
class grandchild extends child {}
