// Extensions
//
// Extension = add new methods/properties
// to an existing class.

extension StringExtension on String {
  String capitalize() {
    if (isEmpty) {
      return this;
    }

    return "${this[0].toUpperCase()}${substring(1)}";
  }
}

extension IntExtension on int {
  bool get isEvenNumber {
    return this % 2 == 0;
  }
}

void main() {
  String name = "bunly";

  print(name.capitalize());

  int number = 10;

  print(number.isEvenNumber);
}