// Maps in Dart
//
// Map = collection of key-value pairs.
// Each key should be unique.

void main() {
  // Create a Map
  Map<String, dynamic> student = {
    "name": "Bunly",
    "age": 21,
    "major": "Software Engineering",
  };

  print(student);

  // Access value using key
  print(student["name"]);
  print(student["age"]);

  // Add a new key-value
  student["university"] = "Beltei University";

  print(student);

  // Update a value
  student["age"] = 22;

  print(student);

  // Remove a key-value
  student.remove("major");

  print(student);

  // Check if key exists
  print(student.containsKey("name"));

  // Check if value exists
  print(student.containsValue("Bunly"));

  // Get all keys
  print(student.keys);

  // Get all values
  print(student.values);

  // Get length
  print(student.length);

  // Loop through Map
  student.forEach((key, value) {
    print("$key: $value");
  });

  // Clear Map
  student.clear();

  print(student);
}