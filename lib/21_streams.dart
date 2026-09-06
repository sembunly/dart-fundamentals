// Streams
//
// Future  = one value later
// Stream  = multiple values over time

Stream<int> countNumbers() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1));

    yield i;
  }
}

void main() async {
  await for (int number in countNumbers()) {
    print(number);
  }

  print("Finished.");
}