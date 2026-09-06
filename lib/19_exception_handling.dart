// Exception Handling
//
// try    = code that might cause an error
// catch  = handle the error
// finally = always runs
// throw  = create your own exception

// void main() {
//   try {
//     int result = 10 ~/ 0;
//
//     print(result);
//   } catch (e) {
//     print("Error: $e");
//   } finally {
//     print("Finished.");
//   }
//
//   print("Program continues...");
// }

void checkAge(int age) {
  if (age < 18) {
    throw Exception("You must be 18 or older.");
  }

  print("You can enter.");
}

void main() {
  try {
    checkAge(15);
  } catch (e) {
    print(e);
  }
}