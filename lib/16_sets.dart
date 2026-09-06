// Sets in Dart
//
// Set = collection of unique values.
// Duplicate values are not allowed.

void main() {
  // Create a Set
  Set<String> fruits = {
    "Apple",
    "Banana",
    "Orange",
  };

  print(fruits);

  // Add an item
  fruits.add("Mango");

  // Add duplicate
  fruits.add("Apple");

  print(fruits);

  // Add multiple items
  fruits.addAll({
    "Grape",
    "Watermelon",
  });

  print(fruits);

  // Check if item exists
  print(fruits.contains("Mango"));

  // Remove an item
  fruits.remove("Banana");

  print(fruits);

  // Get length
  print(fruits.length);

  // Loop through Set
  for (String fruit in fruits) {
    print(fruit);
  }

  // Clear all items
  fruits.clear();

  print(fruits);
}