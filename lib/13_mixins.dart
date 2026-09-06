// Mixins in Dart
//
// Mixin = a way to reuse code in multiple classes.
// Use the "mixin" keyword to create a mixin.
// Use the "with" keyword to add a mixin to a class.

mixin CanFly {
  void fly() {
    print("Flying...");
  }
}

mixin CanSwim {
  void swim() {
    print("Swimming...");
  }
}

mixin CanRun {
  void run() {
    print("Running...");
  }
}

class Animal {
  void eat() {
    print("Animal is eating");
  }
}

class Bird extends Animal with CanFly, CanRun {
  void sing() {
    print("Bird is singing");
  }
}

class Fish extends Animal with CanSwim {
  void breatheUnderWater() {
    print("Fish is breathing underwater");
  }
}

class Duck extends Animal with CanFly, CanSwim, CanRun {
  void quack() {
    print("Duck says: Quack!");
  }
}

void main() {
  Bird bird = Bird();

  bird.eat();
  bird.fly();
  bird.run();
  bird.sing();

  print("");

  Fish fish = Fish();

  fish.eat();
  fish.swim();
  fish.breatheUnderWater();

  print("");

  Duck duck = Duck();

  duck.eat();
  duck.fly();
  duck.swim();
  duck.run();
  duck.quack();
}