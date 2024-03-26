//Method Demonstrating the Use of a Loop
import 'dart:io';

// Function to demonstrate a countdown using a loop.
void countdown(int seconds) {
  for (int i = seconds; i > 0; i--) {
    print('$i seconds remaining...'); // Printing the remaining seconds.
    sleep(Duration(seconds: 1)); // Delaying execution for 1 second.
  }
  print('Time\'s up!'); // Printing when the countdown is finished.
}

// Main function for testing the method demonstrating the use of a loop.
void main() {
  countdown(5);
}