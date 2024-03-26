// An instance of a class that is initialized with data from a file

import 'dart:io';

// Defining a class Dog.
class Dog {
  String name;
  int age;
  String breed;

  // Constructor to initialize name, age, and breed.
  Dog(this.name, this.age, this.breed);

  // Method to print information about the dog.
  void display() {
    print('Name: $name, Age: $age, Breed: $breed');
  }
}

// Function to read data from a file and create a Dog object.
Dog readFromFile(String filePath) {
  final file = File(filePath); // Creating a File object with the given file path.
  final lines = file.readAsLinesSync(); // Reading lines from the file.

  // Extracting data from file lines.
  final name = lines[0];
  final age = int.parse(lines[1]);
  final breed = lines[2];

  // Creating and returning a Dog object with data read from the file.
  return Dog(name, age, breed);
}

// Main function for testing instance initialization from a file.
void main() {
  // Creating a Dog object by reading data from a file named 'dog_data.txt'.
  var dog = readFromFile('dog_data.txt');
  dog.display(); // Output: Name: Buddy, Age: 3, Breed: Golden Retriever
}
