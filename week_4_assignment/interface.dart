//A class that implements an interface

// Defining an interface Playable with a method 'play'.
abstract class Playable {
  void play();
}

// Defining a class VideoGame that implements the Playable interface.
class VideoGame implements Playable {
  String title;

  // Constructor to initialize the title of the video game.
  VideoGame(this.title);

  // Implementing the 'play' method specified by the Playable interface.
  @override
  void play() {
    print('Playing $title...');
  }
}

// Main function for testing the class implementing an interface.
void main() {
  // Creating a VideoGame object and testing its 'play' method.
  var game = VideoGame('Super Mario');
  game.play(); // Output: Playing Super Mario...
}
