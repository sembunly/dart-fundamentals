// Polymorphism
// Polymorphism = one interface, many forms.
// A child class can provide its own implementation of a method.

// Parent Class / Superclass
class Animal {
  void makeSound() {
    print("Animal makes a sound");
  }
}

// Child Class / Subclass
class Dog extends Animal {
  @override
  void makeSound() {
    print("Dog says: Woof Woof!");
  }
}

// Child Class / Subclass
class Cat extends Animal {
  @override
  void makeSound() {
    print("Cat says: Meow!");
  }
}

// Child Class / Subclass
class Cow extends Animal {
  @override
  void makeSound() {
    print("Cow says: Moo!");
  }
}

void main() {
  // Polymorphism
  Animal animal1 = Dog();
  Animal animal2 = Cat();
  Animal animal3 = Cow();

  animal1.makeSound();
  animal2.makeSound();
  animal3.makeSound();
}