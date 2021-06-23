/*class Num {
  int number = 100;
}

void main() {
  int x = 100;
  int y = 20;
  x == 100 ? print("true") : print("false");
  // condition ? true : false;


  if (y % 2 == 0) {
    print("Even");
  } else {
    print("odoo");
  }
  //if Statement


  int z = 1;
  switch (z) {
    case 1:
      print("Z value is 1");
      break;
    case 2:
      print("Z value is 2");
      break;
    default:
      print("I Don't Know");
  }
  //Switch Statement


  var name = ["Mg mg", "Aung Aung", "Mya Mya"];
  for (var n in name) {
    print(n);
  }
  var num = ["1", "2", "3"];
  for (var ns in num) {
    print(ns);
  }
  //For in loop Statement


  void main() {
  for (int i = 0; i < 5; i++) {
    print('hello ${i + 1}');
  }
}
//For Loop


  //List<String> listName = ["Mg mg", "Aung Aung", "Mya Mya"];
  List<dynamic> listName = ["Red", "Yellow", 10];
  listName.forEach((v) => print(v));
  /* listName.forEach((v) {
    print(v);
  });*/
  //For each loop statement


  /*int a = 10;
  while (a == 10) {
    print("While loop");
  }*/
  //while loop မှန်ရင်အမြဲလုပ်နေမယ် Ctrl+C နဲ့ရပ်


  int b = 5;
  do {
    //print("do while");
    b = b - 1;
    print(b);
  } while (b > 3);
  //do while loop ပထမတစ်ချိန်ပဲအလုပ်လုပ်မယ် မှားရင်ဆက်မလုပ်
}*/

/*void main() {
  List<String> names = ["Red", "Pink", "Yellow"];
  //print(names[1]);
  print(names.length);

  for (var n in names) {
    print(n);
  }
  names.forEach((b) => print(b));
}*/
//List(Array)

/*void main() {
  /*var person = {
    "name": "Mg Mg",
    "age": 23,
    "address": "Yangon",
  };*/
  Map<String, dynamic> person = {
    "name": "Mg Mg",
    "age": 23,
    "address": "Yangon",
  };
//Map<String, dynamic> p = Map();
//person['name'] = 'Mg Mg';
//person['age'] = 24;

  print(person['name']);
}*/
//Map (Object)

/*void main() {
  print("Abc");
  print(12);
  //showResult("Hey You");
  //showResult(sum(6, 7));
  /* showResult(sum(
    num1: 4,
  ));*/
  var i = [1, 2, 3, 4];
  i.forEach((d) {
    print(d);
  });
}

void showResult(h) {
  print(h);
}///function တစ်ခု

/*dynamic sum(int num1, int num2) {
  return (num1 + num2); // function က returnပြန်ရမယ် 
}*/
//dynamic sum({var num1, var num2}) => num1 * num2;
dynamic sum({var num1, var num2}) => num1 * (num2 ?? 0);*/

/*void main() {
  //var name = "Mg Mg";
  var firstName = "Mg";
  var lastName = "Ye";
  String thirdName = "Su";
  //print(name);
  print("My name is $firstName $lastName $thirdName");
}*/
///Variable

/*void main() {
  int x = 100;
  var z = 200;
  double y = 25.556; //ဒဿမ
  String str = "This is a string";
  bool isTrue = true;
  bool isFalse = false;
  dynamic random = 100;
  print(random);
  print(x + z);
  print(y);
  print(str);
  print(isFalse);
  print(isTrue);
  random = 12;
  print(random);
}*/
//Data Types

/*void main() {
  // String name = 'hay you!what are you doing now\'s bla bla'; //>> \'s
  String no = '43';
  var one = int.parse(no); //string to int
  print(one.runtimeType);
  //print(name);

  String doub = "34.5";
  var t = double.parse(doub); //string to double
  print(t.runtimeType);

  int x = 20;
  var str = x.toString(); //int to string
  print(str.runtimeType);

  double d = 32.1234;
  var str1 = d.toStringAsFixed(2); // roundလုပ်
//  var str1 = d.toString(); // double to string
  print(str1);
  print(str1.runtimeType);
}*/

/*void main() {
  final aConstNum = 0; 
  const aConstString = "Mg Mg"; // you can write both final and const
  const aConstBool = true;
  print(aConstBool);
  print(aConstNum);
  print(aConstString);

  print(aConstBool.runtimeType);
  print(aConstNum.runtimeType);
  print(aConstString.runtimeType);
}*/

/*void main() {
  int x = 12;
  int y = 20;
  int z = x + y;
  int a = z * 3;
  int b = a % 7;
  double c = b / 2;
  print(z);
  print(a);
  print(b);
  print(c);
}*/
//Operator +,-,*,/,%

/*void main() {
  int num = 5;
  int num1 = -1;
  int num2 = 0;
  if (num >= 5) {
    print("$num is greater than or equal to 5");
  }

  if (num > 0) {
    print("$num is greater than 0");
  }

  if (num2 <= 0) {
    print("$num2 is less than or equal to 0");
  }

  if (num1 < 0) {
    print("$num1 is less than 0");
  }

  if (num2 == 0) {
    print("$num2 is equal to zero");
  } else {
    print("$num2 is not equal to zero");
  }

  if (num != 0) {
    print("$num is not equal to zero");
  } else {
    print("$num is equal to zero");
  }
}*/
//Relational Operator ==,!=,>=,<=,>,<

/*void main() {
  int num = 4;
  double num1 = 5;
  //num += 5; //num=num+5;
  //num -= 2;
//num++;  //num=num+1;
  //num--; //num=num-1;
  // num *= 2;
  num1 /= 3;
  print(num1);
}*/
//Operator +=, -=, *=, /=, ++, --

/*class Num {
  int number = 100;
}

void main() {
   var data = Num();
  //var data;
  int x = 30;
  int y = 20;
  // x = data.number;

  //x = data?.number ?? 0;
 // print(x);

  /*if (x != null && y == 20) {
    print("x is not null and y is 20");
    // print(x);
  } else {
    print("nothing");
  }

  if (x != null || y == 20) {
    print("x is not null or y is 20");
  } else {
    print("nothing");
  }*/
}*/
//Logical && ||

//Null Aware Operator ?. , ?? , ??= >> To research

