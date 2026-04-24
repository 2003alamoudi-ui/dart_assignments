// Assignment 11 - Class

class Car {

  final String brand;

  String model;

  static const int wheels = 4;

  Car(this.brand, this.model);

}

void main() {

  var car = Car("Toyota", "Camry");

  print(car.brand);

}
