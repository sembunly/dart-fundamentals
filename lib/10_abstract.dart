// Abstract class
abstract class Animal {
  String name;

  Animal(this.name);

  // Abstract method
  // No body
  void makeSound();

  // Normal method
  void eat() {
    print('$name is eating...');
  }
}

// Dog inherits from Animal
class Dog extends Animal {
  Dog(String name) : super(name);

  @override
  void makeSound() {
    print('$name says: Woof Woof!');
  }
}

// Cat inherits from Animal
class Cat extends Animal {
  Cat(String name) : super(name);

  @override
  void makeSound() {
    print('$name says: Meow Meow!');
  }
}

void main() {
  Dog dog = Dog('Buddy');
  Cat cat = Cat('Kitty');

  dog.makeSound();
  dog.eat();

  cat.makeSound();
  cat.eat();
}