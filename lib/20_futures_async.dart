// Futures
// Very important for Flutter because APIs, databases, and file operations are asynchronous.
// Future = a value that will be available later.
// async = function works asynchronously.
// await = wait for a Future to complete.

Future<String> getData() async {
  await Future.delayed(Duration(seconds: 1));

  return "Data loaded";
}


Future<String> getUserName() async {
  await Future.delayed(Duration(seconds: 2));

  return "Bunly";
}

void main() async {
  print("Loading...");

  String name = await getUserName();

  print("User: $name");
}

// void main() async {
//   try {
//     String data = await getData();
//
//     print(data);
//   } catch (e) {
//     print("Error: $e");
//   }
// }