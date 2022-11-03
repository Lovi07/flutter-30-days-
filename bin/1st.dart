void main() {
  //print("hello dart");
  //we can not define variable with first word as number
  //to check if variable is of which datatype use this

  var quantity = 100;
  //print(quantity);
  //print(quantity.runtimeType);
  // ~/ operation gives complete value on division
  int a = 5;
  int b = 2;
  // this is not valid   int c = a / b;
  //print(a ~/ b);

  // to use and use a && b;
  // to use or use a || b

  //var c = 10;
  //print(c is int);
  //print(c is String);

  //conditional expression
  //var is_login = true;
  //var user = is_login ? "sonam" : "Guest";
  //var is_login = false;
  //var user = is_login ? "sonam" : "Guest";
  //print(user);

  // *********************STRING*******************

  // raw string s=r'kncdskjsdiudsuiu /n ';

  // to calculate length of string use string.length;
  // we can use isEmpty,isNotEmpty, toUpperCase functions too on string;

  //to check if a character is present in string or not use
  String name = "sonam";
  //print(name.contains("n"));
  // padding;
  //print(name.padLeft(100));
  //print(name.padRight(10));

  //TRIM FUNCTION
  var s = "     hello     ";
  //print(s);
  //print(s.trim());

  //SPLIT FUNCTION
  var s1 = 'hello#dart';
  //print(s1.split('#'));

  // *******************list*******************************

  List<String> lst = ['rahul', "goku", 'monu'];
  //print(lst);

  //inserting list into another list
  //var m = ["rahul", "monu", "goku"];
  //var n = ["gabbar", ...m];
  //print(n);

  var s3 = [];
  //s3[0] = "ram"; will give error
  s3.add("ram");
  s3.add("sita");
  //print(s3);
  // to reverse list use reverse function;
  // to get size use length function;
  //to remove element use removeAt()  index number;

  //********************SET******************
  // in set we can not have duplicate values but in last we can have
  Set str3 = {}; // empty set
  print(str3);
  print(str3.runtimeType);

  //******************MAP*********************

  //var str4 = {"1": "lovish ", "2": "mayank"};
  //print(str4.keys);
  //print(str4.values);
  //print(str4);
  //print(str4.runtimeType);
  //str4.forEach((key, value) => print('$key / $value'));
}
