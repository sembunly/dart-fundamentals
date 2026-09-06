// FUNCTIONS IN DART
//
// Syntax:
//
// <dataType> <functionName>(<parameter>) {
//   <functionBody>
// }
//
// Example:
//
// String getName() {
//   return 'Sem Bunly';
// }
//

// 1. VOID FUNCTION
// ------------------------------------------------------------
// void means the function does NOT return a value.

void printName() {
  print('My name is Sem Bunly');
}


// 2. FUNCTION WITH RETURN VALUE
// ------------------------------------------------------------
// String means this function returns a String.

String getName() {
  return 'Sem Bunly';
}


// 3. FUNCTION RETURNING INT
// ------------------------------------------------------------
// int means this function returns an integer.

int apple() {
  return 12;
}


// 4. FUNCTION WITH PARAMETERS
// ------------------------------------------------------------
// Parameters allow us to pass values into a function.
//
// a and b are parameters.

int calculateSum(int a, int b) {
  return a + b;
}


// 5. FUNCTION WITH DYNAMIC
// ------------------------------------------------------------
// dynamic allows different types of values.
// The return type can also be different.

dynamic calculateSumDynamic(dynamic a, dynamic b) {
  return a + b;
}


// 6. FUNCTION RETURNING TUPLE
// ------------------------------------------------------------
// Dart can return multiple values using a Record (Tuple).
//
// This returns:
// int
// String
// bool
// String

(int, String, bool, String) printTuple() {
  return (1, 'Sem Bunly', true, 'Engineer');
}


// 7. NULLABLE RETURN TYPE
// ------------------------------------------------------------
// String? means the function can return:
// String OR null.

String? printApple() {
  print('Printing apple...');

  return null;
}


// 8. FUNCTION WITH OPTIONAL POSITIONAL PARAMETER
// ------------------------------------------------------------
// [] means the parameter is optional.
//
// If no value is passed, name will be null.

void printUser([String? name]) {
  print(name);
}


// 9. OPTIONAL PARAMETER WITH DEFAULT VALUE
// ------------------------------------------------------------
// If no value is passed, age will be 18.

void printAge([int age = 18]) {
  print(age);
}


// 10. NAMED PARAMETERS
// ------------------------------------------------------------
// {} means named parameters.
//
// Required parameters use "required".

void printUserInfo({
  required String name,
  required int age,
}) {
  print('Name: $name');
  print('Age: $age');
}


// 11. OPTIONAL NAMED PARAMETERS
// ------------------------------------------------------------
// Named parameters can also be optional.

void printAddress({
  String? city,
  String? country,
}) {
  print('City: $city');
  print('Country: $country');
}


// 12. NAMED PARAMETER WITH DEFAULT VALUE

void printScore({
  int score = 0,
}) {
  print('Score: $score');
}


// 13. ARROW FUNCTION
// ------------------------------------------------------------
// Arrow functions are used for short functions.
//
// Instead of:
//
// int add(int a, int b) {
//   return a + b;
// }
//
// We can write:

int add(int a, int b) => a + b;


// 14. ARROW FUNCTION WITH STRING

String welcome(String name) => 'Welcome $name';


// 15. FUNCTION RETURNING BOOL

bool isAdult(int age) {
  return age >= 18;
}


// 16. FUNCTION WITH IF

String checkAge(int age) {
  if (age >= 18) {
    return 'Adult';
  }

  return 'Under 18';
}


// 17. FUNCTION CALLING ANOTHER FUNCTION

void sayHello() {
  printName();
}


// 18. ANONYMOUS FUNCTION
// ------------------------------------------------------------
// A function without a name.

var greeting = () {
  print('Hello Dart!');
};


// 19. FUNCTION AS A VARIABLE
// ------------------------------------------------------------
// A function can be stored inside a variable.

var sayHi = () {
  print('Hi Bunly!');
};


// 20. FUNCTION AS PARAMETER
// ------------------------------------------------------------
// A function can be passed to another function.

void executeFunction(void Function() function) {
  function();
}


// 21. FUNCTION RETURNING A FUNCTION
// ------------------------------------------------------------

Function getFunction() {
  return () {
    print('Hello from returned function!');
  };
}


// 22. MAIN FUNCTION
// ------------------------------------------------------------

void main() {

  // 1. Call void function
  printName();

  // Result:
  // My name is Sem Bunly


  // 2. Get returned String
  print(getName());

  // Result:
  // Sem Bunly


  // 3. Get returned int
  print(apple());

  // Result:
  // 12


  // 4. Function with parameters
  print(calculateSum(5, 10));

  // Result:
  // 15


  // 5. Dynamic function
  print(calculateSumDynamic(5, 10));

  // Result:
  // 15


  // 6. Tuple / Record
  var tuple = printTuple();

  print(tuple);

  // Result:
  // (1, Sem Bunly, true, Engineer)


  // 7. Access Tuple value
  var tuple1 = printTuple();

  print(tuple1.$1);
  // Result: 1

  print(tuple1.$2);
  // Result: Sem Bunly

  print(tuple1.$3);
  // Result: true

  print(tuple1.$4);
  // Result: Engineer


  // 8. Destructuring Tuple
  var (age, name, isEngineer, profession) = printTuple();

  print(age);
  // Result: 1

  print(name);
  // Result: Sem Bunly

  print(isEngineer);
  // Result: true

  print(profession);
  // Result: Engineer


  // 9. Nullable return
  print(printApple());

  // Result:
  // Printing apple...
  // null


  // 10. Optional positional parameter
  printUser();

  printUser('Bunly');

  // Result:
  // null
  // Bunly


  // 11. Default parameter
  printAge();

  printAge(21);

  // Result:
  // 18
  // 21


  // 12. Named parameters
  printUserInfo(
    name: 'Sem Bunly',
    age: 21,
  );

  // Result:
  // Name: Sem Bunly
  // Age: 21


  // 13. Optional named parameters
  printAddress(
    city: 'Phnom Penh',
    country: 'Cambodia',
  );

  // Result:
  // City: Phnom Penh
  // Country: Cambodia


  // 14. Default named parameter
  printScore();

  printScore(score: 100);

  // Result:
  // Score: 0
  // Score: 100


  // 15. Arrow function
  print(add(5, 10));

  // Result:
  // 15


  // 16. Arrow function with String
  print(welcome('Bunly'));

  // Result:
  // Welcome Bunly


  // 17. Boolean function
  print(isAdult(21));

  // Result:
  // true


  // 18. Function with if
  print(checkAge(21));

  // Result:
  // Adult


  // 19. Function calling another function
  sayHello();

  // Result:
  // My name is Sem Bunly


  // 20. Anonymous function
  greeting();

  // Result:
  // Hello Dart!


  // 21. Function stored in variable
  sayHi();

  // Result:
  // Hi Bunly!


  // 22. Function as parameter
  executeFunction(() {
    print('Function passed as parameter!');
  });

  // Result:
  // Function passed as parameter!


  // 23. Function returning another function
  var myFunction = getFunction();

  myFunction();

  // Result:
  // Hello from returned function!
}

// FUNCTION SYNTAX
//
// <returnType> <functionName>(<parameters>) {
//   <functionBody>
// }
//
// Examples:
//
// void printName() {
//   print('Bunly');
// }
//
// String getName() {
//   return 'Bunly';
// }
//
// int add(int a, int b) {
//   return a + b;
// }
//
// int add(int a, int b) => a + b;
//
// ============================================================

// NOTE:

// void        → មិន return value
// String      → return String
// int         → return integer
// dynamic     → អាច return type ផ្សេងៗ
// String?     → return String ឬ null
//
// (parameter) → parameter ធម្មតា
// [parameter] → optional positional parameter
// {parameter} → named parameter
// required    → named parameter ត្រូវតែផ្តល់ value
// =>          → arrow function
//
// Record/Tuple → return multiple values
// Function     → function អាចដាក់ក្នុង variable ឬផ្ញើជា parameter