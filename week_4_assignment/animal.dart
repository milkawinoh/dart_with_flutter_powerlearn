//An object-oriented model that uses classes and inheritance

// Defining a base class Animal with properties and methods common to all animals.
class Animal {
  String name;
  int age;

  // Constructor to initialize name and age of an animal.
  Animal(this.name, this.age);

  // Method to make an unspecified animal sound.
  void speak() {
    print('An unspecified animal sound.');
  }
}

// Defining a subclass Dog which inherits from Animal.
class Dog extends Animal {
  String breed;

  // Constructor to initialize name, age, and breed of a dog.
  Dog(String name, int age, this.breed) : super(name, age);

  // Overriding the speak method to make a dog-specific sound.
  @override
  void speak() {
    print('Woof! Woof!');
  }
}

// Main function for testing the object-oriented model.
void main() {
  // Creating a Dog object and testing its methods.
  var dog = Dog('Buddy', 3, 'Golden Retriever');
  print('Dog\'s Name: ${dog.name}');
  print('Dog\'s Age: ${dog.age}');
  print('Dog\'s Breed: ${dog.breed}');
  dog.speak(); // Output: Woof! Woof!
}
