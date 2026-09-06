// Class Modifiers in Dart

// 1. Base
// A base class can be extended,
// but it cannot be implemented outside its library.

base class Animal {
  void eat() {
    print("Animal is eating");
  }
}

base class Dog extends Animal {
  void bark() {
    print("Dog is barking");
  }
}


// 2. Interface
// An interface class can be implemented,
// but cannot be extended outside its library.

interface class Vehicle {
  void start() {
    print("Vehicle started");
  }
}

class Car implements Vehicle {
  @override
  void start() {
    print("Car started");
  }
}


// 3. Final
// A final class cannot be extended or implemented.

final class Person {
  void sayHello() {
    print("Hello");
  }
}


// 4. Sealed
// A sealed class restricts which classes
// can extend it.
// It is useful when you have a fixed set
// of possible types.

sealed class Shape {}

class Circle extends Shape {
  double radius = 5;
}

class Rectangle extends Shape {
  double width = 10;
  double height = 20;
}


// 5. Abstract
// An abstract class cannot create an object directly.
// It can contain abstract methods.

abstract class Animal2 {
  void makeSound();

  void sleep() {
    print("Animal is sleeping");
  }
}

class Cat extends Animal2 {
  @override
  void makeSound() {
    print("Cat says: Meow");
  }
}


// 6. Mixin
// A mixin is used to reuse behavior
// in multiple classes.

mixin CanFly {
  void fly() {
    print("Flying...");
  }
}

class Bird with CanFly {
  void sing() {
    print("Bird is singing");
  }
}


// 7. Abstract + Interface
// An abstract interface class:
// - cannot be instantiated
// - is mainly used as an interface

abstract interface class Printable {
  void printData();
}

class Document implements Printable {
  @override
  void printData() {
    print("Printing document...");
  }
}


void main() {
  // Base
  Dog dog = Dog();
  dog.eat();
  dog.bark();

  print("");

  // Interface
  Car car = Car();
  car.start();

  print("");

  // Final
  Person person = Person();
  person.sayHello();

  print("");

  // Sealed
  Shape shape = Circle();
  print(shape.runtimeType);

  print("");

  // Abstract
  Cat cat = Cat();
  cat.makeSound();
  cat.sleep();

  print("");

  // Mixin
  Bird bird = Bird();
  bird.fly();
  bird.sing();

  print("");

  // Abstract Interface
  Document document = Document();
  document.printData();
}