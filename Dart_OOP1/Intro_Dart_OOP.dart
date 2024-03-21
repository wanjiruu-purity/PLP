import 'dart:io';

//an interface class
abstract class Animals{
  void makeSound();
}

//class that implements the interface
class Dog implements Animals{
  void makeSound(){
    print("Wooof!");
  }
}

// Class that overrides an inherited method
class Cat extends Animals{
  @override
  void makeSound() {
    print('Meow!');
  }
  void scratch() {
    print('Scratching furniture...');
  }
}

// Instance of a class initialized with data from a file
class Person {
  late String name;
  late int age;

  Person(this.name, this.age);

  // Method to demonstrate the use of a loop
  void greet() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

void main() {
  // Creating instances of classes
  var dog = Dog();
  var cat = Cat();

  // Calling overridden methods
  dog.makeSound();
  cat.makeSound();

  // Demonstrating inheritance and method overriding
  cat.scratch();

  // Initializing instance with data from a file
  var file = File('data.txt');
  var lines = file.readAsLinesSync();
  var person = Person(lines[0], int.parse(lines[1]));

  // Using a loop to call a method
  for (var i = 0; i < 3; i++) {
    person.greet();
  }
}
