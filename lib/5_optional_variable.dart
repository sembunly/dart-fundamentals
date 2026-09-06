void main() {
  // ============================================================
  // Optional Variables
  // ============================================================
  // Syntax:
  // <datatype>? <variableName> = value;
  //
  // The '?' means the variable can contain a value OR null.
  //
  // Common data types:
  // String, int, bool, double, List, Map, Set
  // ============================================================


  // ------------------------------------------------------------
  // 1. String?
  // ------------------------------------------------------------
  // Can store a String or null.
  String? name = 'Bunly';

  print(name);

  name = null; // Allowed because String? can be null
  print(name);


  // ------------------------------------------------------------
  // 2. int?
  // ------------------------------------------------------------
  // Can store an integer or null.
  int? age = 21;

  print(age);

  age = null; // Allowed
  print(age);


  // ------------------------------------------------------------
  // 3. double?
  // ------------------------------------------------------------
  // Can store a decimal number or null.
  double? price = 10.50;

  print(price);

  price = null; // Allowed
  print(price);


  // ------------------------------------------------------------
  // 4. bool?
  // ------------------------------------------------------------
  // Can store true, false, or null.
  bool? isStudent = true;

  print(isStudent);

  isStudent = null; // Allowed
  print(isStudent);


  // ------------------------------------------------------------
  // 5. List?
  // ------------------------------------------------------------
  // Can store a List or null.
  List<String>? skills = ['Dart', 'Flutter'];

  print(skills);

  skills = null; // Allowed
  print(skills);


  // ------------------------------------------------------------
  // 6. Map?
  // ------------------------------------------------------------
  // Can store a Map or null.
  Map<String, dynamic>? user = {
    'name': 'Bunly',
    'age': 21,
  };

  print(user);

  user = null; // Allowed
  print(user);


  // ------------------------------------------------------------
  // 7. Set?
  // ------------------------------------------------------------
  // Can store a Set or null.
  Set<String>? languages = {
    'Dart',
    'Java',
    'PHP',
  };

  print(languages);

  languages = null; // Allowed
  print(languages);


  // ============================================================
  // Non-nullable vs Nullable
  // ============================================================

  // Non-nullable variable:
  // String name2 = null; // ERROR

  // Nullable variable:
  String? name2 = null; // OK

  print(name2);


  // ============================================================
  // Default value
  // ============================================================
  // If the value is null, we can provide a default value
  // using the ?? operator.

  String? username;

  print(username ?? 'Guest');

  // username is null
  // Output: Guest
}