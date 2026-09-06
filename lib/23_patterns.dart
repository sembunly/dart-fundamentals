// Patterns & Pattern Matching
void checkUser((String, int) user) {
  switch (user) {
    case (String name, 18):
      print("$name is 18 years old.");

    case (String name, int age):
      print("$name is $age years old.");
  }
}

void main() {
  checkUser(("Bunly", 21));
}

//
// void main() {
//   var user = ("Bunly", 21);
//
//   // Destructuring a record
//   var (name, age) = user;
//
//   print(name);
//   print(age);
//
//   // Pattern matching with switch
//   switch (user) {
//     case ("Bunly", 21):
//       print("This is Bunly.");
//
//     case (String name, int age):
//       print("Name: $name");
//       print("Age: $age");
//
//     default:
//       print("Unknown user.");
//   }
// }