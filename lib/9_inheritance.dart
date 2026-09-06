// Inheritance
// Inheritance = creating a new class from an existing class.
// OOP = Object-Oriented Programming
//
// @override = Child Class changes/redefines
//             a method from Parent Class.


// Parent Class / Superclass
class Vehicle {
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightsOn = true;

  void accelerate() {
    speed += 10;
    print('Vehicle is accelerating...');
  }

  void move() {
    print('Vehicle is moving...');
  }
}


// Child Class / Subclass
// Car inherits from Vehicle
class Car extends Vehicle {
  int numberOfWheels = 4;
  String color = 'Red';

  // Override Parent method
  @override
  void accelerate() {
    speed += 20;
    print('Car is accelerating...');
  }

  // Override Parent method
  @override
  void move() {
    print('Car is driving...');
  }

  // Car's own method
  void honk() {
    print('Beep Beep!');
  }
}


// Child Class / Subclass
// Bike inherits from Vehicle
class Bike extends Vehicle {
  int numberOfWheels = 2;
  String color = 'Blue';

  // Override Parent method
  @override
  void accelerate() {
    speed += 15;
    print('Bike is accelerating...');
  }

  // Override Parent method
  @override
  void move() {
    print('Bike is riding...');
  }

  // Bike's own method
  void ringBell() {
    print('Ring Ring!');
  }
}


// Child Class / Subclass
// Truck inherits from Vehicle
class Truck extends Vehicle {
  int numberOfWheels = 8;
  String color = 'Green';

  // Override Parent method
  @override
  void accelerate() {
    speed += 5;
    print('Truck is accelerating...');
  }

  // Override Parent method
  @override
  void move() {
    print('Truck is carrying cargo...');
  }

  // Truck's own method
  void loadCargo() {
    print('Loading cargo...');
  }
}


void main() {

  // CAR
  Car car = Car();

  // Car's own properties
  print('Car color: ${car.color}');
  print('Car wheels: ${car.numberOfWheels}');

  // Inherited properties
  print('Car speed: ${car.speed}');
  print('Engine working: ${car.isEngineWorking}');
  print('Lights on: ${car.isLightsOn}');

  // Overridden method
  car.accelerate();

  print('Car speed after accelerate: ${car.speed}');

  // Overridden method
  car.move();

  // Car's own method
  car.honk();


  // BIKE
  Bike bike = Bike();

  print('Bike color: ${bike.color}');
  print('Bike wheels: ${bike.numberOfWheels}');
  print('Bike speed: ${bike.speed}');

  // Overridden method
  bike.accelerate();

  print('Bike speed after accelerate: ${bike.speed}');

  // Overridden method
  bike.move();

  // Bike's own method
  bike.ringBell();

  // TRUCK
  Truck truck = Truck();

  print('Truck color: ${truck.color}');
  print('Truck wheels: ${truck.numberOfWheels}');
  print('Truck speed: ${truck.speed}');

  // Overridden method
  truck.accelerate();

  print('Truck speed after accelerate: ${truck.speed}');

  // Overridden method
  truck.move();

  // Truck's own method
  truck.loadCargo();
}