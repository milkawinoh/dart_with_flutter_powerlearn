dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    return null; // Return null if the list is empty
  } else {
    return list[0]; // Return the first element of the list
  }
}

void main() {
  List myList = [1, 2, 3, 4, 5];
  dynamic firstElement = getFirstElement(myList);
  print("The first element of the list is: $firstElement");
}
