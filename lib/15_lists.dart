// Lists in Dart
//
// List = ordered collection of values.
// Index starts from 0.
// Duplicates are allowed.

void main() {
  // Create a List
  List<String> fruits = ["Apple", "Banana", "Orange"];

  print(fruits);

  // Access an item
  print(fruits[0]);
  print(fruits[1]);

  // Add an item
  fruits.add("Mango");

  // Add multiple items
  fruits.addAll(["Grape", "Watermelon"]);

  print(fruits);

  // Change an item
  fruits[0] = "Pineapple";

  print(fruits);

  // Remove an item
  fruits.remove("Banana");

  // Remove by index
  fruits.removeAt(0);

  print(fruits);

  // Check if item exists
  print(fruits.contains("Mango"));

  // Get length
  print(fruits.length);

  // Loop through List
  for (String fruit in fruits) {
    print(fruit);
  }

  // Clear all items
  fruits.clear();

  print(fruits);
}