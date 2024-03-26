//A class that overrides an inherited method

// Defining a base class Animal with a method 'speak'.
class Animal {
  void speak() {
    print('An unspecified animal sound.');
  }
}

// Defining a subclass Dog which overrides the 'speak' method.
class Dog extends Animal {
  @override
  void speak() {
    print('Woof! Woof!');
  }
}

// Main function for testing the class overriding an inherited method.
void main() {
  // Creating a Dog object and testing its overridden 'speak' method.
  var dog = Dog();
  dog.speak(); // Output: Woof! Woof!
}
