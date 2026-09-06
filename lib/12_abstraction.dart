// Abstraction
// Abstraction = hiding implementation details
// and showing only the important parts.

// Abstract Class / Parent Class
abstract class Animal {
  // Abstract method
  // No body because child classes must implement it.
  void makeSound();

  // Normal method
  void sleep() {
    print("Animal is sleeping");
  }
}

// Child Class
class Dog extends Animal {
  @override
  void makeSound() {
    print("Dog says: Woof Woof!");
  }
}

// Child Class
class Cat extends Animal {
  @override
  void makeSound() {
    print("Cat says: Meow!");
  }
}

void main() {
  // Cannot create object from abstract class
  // Animal animal = Animal(); // Error

  Dog dog = Dog();
  dog.makeSound();
  dog.sleep();

  Cat cat = Cat();
  cat.makeSound();
  cat.sleep();
}