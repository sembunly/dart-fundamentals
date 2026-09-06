void main() {
  // LOOPS IN DART
  //
  // Loops are used to repeat code multiple times.
  //
  // Dart has:
  // 1. for loop
  // 2. while loop
  // 3. do-while loop
  // 4. for-in loop
  // 5. break
  // 6. continue
  // 7. Nested loops


  // 1. FOR LOOP
  //
  // Syntax:
  // for (initialization; condition; increment) {
  //   code;
  // }

  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  print('----------------------------------------------------');
  // 2. FOR LOOP - COUNT DOWN

  for (int i = 5; i >= 1; i--) {
    print(i);
  }

  print('----------------------------------------------------');
  // 3. WHILE LOOP
  //
  // First check condition.
  // If condition is true → execute code.
  //
  // Syntax:
  // while (condition) {
  //   code;
  // }

  int number = 1;

  while (number <= 5) {
    print(number);

    number++;
  }

  print('----------------------------------------------------');
  // 4. DO-WHILE LOOP
  //
  // do-while always executes at least ONE time.
  //
  // Syntax:
  // do {
  //   code;
  // } while (condition);

  int count = 1;

  do {
    print(count);

    count++;
  } while (count <= 5);

  print('----------------------------------------------------');
  // 5. FOR-IN LOOP
  //
  // Used to loop through List, Set, etc.

  List<String> names = [
    'Bunly',
    'Dara',
    'Sokha',
  ];

  for (String name in names) {
    print(name);
  }

  print('----------------------------------------------------');
  // 6. FOR-IN WITH LIST<int>

  List<int> numbers = [10, 20, 30, 40, 50];

  for (int number in numbers) {
    print(number);
  }

  print('----------------------------------------------------');
  // 7. FOR-IN WITH SET

  Set<String> languages = {
    'Dart',
    'Java',
    'PHP',
  };

  for (String language in languages) {
    print(language);
  }

  print('----------------------------------------------------');
  // 8. BREAK
  //
  // break = stop the loop immediately.

  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      break;
    }

    print(i);
  }

  print('----------------------------------------------------');
  // 9. CONTINUE
  //
  // continue = skip the current iteration
  // and continue with the next iteration.

  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue;
    }

    print(i);
  }

  print('----------------------------------------------------');
  // 10. NESTED LOOP
  //
  // Loop inside another loop.

  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print('i = $i, j = $j');
    }
  }

  print('----------------------------------------------------');
  // 11. LOOP WITH LIST INDEX

  List<String> fruits = [
    'Apple',
    'Banana',
    'Orange',
  ];

  for (int i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }

  print('----------------------------------------------------');
  // 12. LOOP WITH IF

  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print('$i is even');
    }
  }

  print('----------------------------------------------------');
  // 13. LOOP THROUGH MAP
  //
  // Map contains key + value.

  Map<String, dynamic> user = {
    'name': 'Bunly',
    'age': 21,
    'city': 'Phnom Penh',
  };

  user.forEach((key, value) {
    print('$key: $value');
  });

  print('----------------------------------------------------');
  // 14. WHILE LOOP + BREAK

  int x = 1;

  while (x <= 10) {
    if (x == 6) {
      break;
    }

    print(x);

    x++;
  }

  print('----------------------------------------------------');
  // 15. WHILE LOOP + CONTINUE

  int y = 0;

  while (y < 5) {
    y++;

    if (y == 3) {
      continue;
    }

    print(y);
  }
}