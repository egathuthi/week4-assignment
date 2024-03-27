class car {
  String colour;
  car(this.colour);
  void sound() {
    print("this car produces a sound");
  }
}

class lambo extends car {
  String fuel;
  lambo(this.fuel, String colour) : super(colour);
  void speed() {
    print(" this car is very fast");
  }
}

class vits extends car {
  String fuel;
  vits(this.fuel, String colour) : super(colour);
  void speed() {
    print("this carr is very slow");
  }
}

class ferari {
  String wheels;
  ferari(this.wheels);
  void run() {
    print("dam this car can go");
  }
}

class v8 implements ferari {
  void run() {
    print('damn sweet car');
  }

  @override
  late String wheels;
}

void main() {
  var myCar = lambo('petrol', 'black');
  print("colour:${myCar.colour}");
  print("fuel:${myCar.fuel}");
  if (myCar.fuel == "petrol") ;
  {
    print("this car is very expensive");
  }
  if (myCar.fuel == "disel") {
    print('this car is too expensive');
  }
  var hisCar = v8();
  hisCar.run();
}
