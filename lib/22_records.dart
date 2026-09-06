// Records
//
// Record = group multiple values together.

void main() {
  // Positional record
  var user = ("Bunly", 21);

  print(user);
  print(user.$1);
  print(user.$2);

  // Named fields
  var student = (
  name: "Bunly",
  age: 21,
  major: "Software Engineering",
  );

  print(student.name);
  print(student.age);
  print(student.major);
}