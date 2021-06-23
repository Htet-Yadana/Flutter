/*class Person {
  String name;
  int age;

  Person(this.name, this.age) {}//constructor

  void showResult() {
    print(name);
    print(age);
  }//function
}//class

void main() {
  Person person1 = Person("Mg Mg", 24);
  Person person2 = Person("Zaw Zaw", 23);
  person1.showResult();
  person2.showResult();
}*/

class Vehicle {
  String model;
  int year;

  Vehicle(this.model, this.year); //constructor

  void showResult() {
    print(model);
    print(year);
  }
}

class Car extends Vehicle {
  double price;
  Car(String model, int year, this.price) : super(model, year);

  void showResult() {
    super.showResult();
    print(price);
  }
}

class Train extends Vehicle {
  double price;
  Train(String model, int year, this.price) : super(model, year);

  void showResult() {
    super.showResult();
    print(price);
  }
}

void main() {
  var car1 = Car("5A1111", 2020, 22000000);
  Car car2 = Car("Tesla Model 5", 2018, 22000000);
  Train train =
      Train("Fast", 2012, 112783990); // you can write both car and var.
  car1.showResult();
  car2.showResult();
  train.showResult();
}


//Class