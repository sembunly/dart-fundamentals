// 12_oop_brief.dart
// OOP = Object-Oriented Programming
//
// 4 Main OOP Concepts:
// 1. Encapsulation
// 2. Inheritance
// 3. Polymorphism
// 4. Abstraction

class BankAccount {
  double _balance = 0;

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    }
  }

  double get balance => _balance;
}


// 2. Inheritance

class Animal {
  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  void bark() {
    print("Dog is barking");
  }
}


// 3. Polymorphism

class Cat extends Animal {
  @override
  void eat() {
    print("Cat is eating");
  }
}


// 4. Abstraction

abstract class Vehicle {
  void start();

  void stop() {
    print("Vehicle stopped");
  }
}

class Car extends Vehicle {
  @override
  void start() {
    print("Car started");
  }
}


void main() {

  // Encapsulation
  BankAccount account = BankAccount();
  account.deposit(100);

  print("Balance: \$${account.balance}");

  // Inheritance
  Dog dog = Dog();
  dog.eat();
  dog.bark();

  // Polymorphism
  Animal animal = Cat();
  animal.eat();

  // Abstraction
  Car car = Car();
  car.start();
  car.stop();
}