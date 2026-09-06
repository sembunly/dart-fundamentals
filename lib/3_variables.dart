void main (){
  // Variables

  // <datatype> <variableName> = value;

  // first value
  // int firstValue = 20;
  double firstValue = 50.5;

  // second value
  // int secondValue = 50;
  double secondValue = 200.5;

  print(firstValue);

  print(firstValue * secondValue);

  print(firstValue / secondValue);

  print(firstValue * 100);

  print(secondValue - 30);

  print('--------------------------------');
  // ------------------------------------

  dynamic somevalue = 10.5;
  print(somevalue);

  print('--------------------------------');
  // ------------------------------------

  int value = 10;

  print(value.isOdd); // false
  print(value.abs()); // output 10

  print('--------------------------------');
  // ------------------------------------

  String test = '10yy';

  print(test.length); // output 4 length

  print(test.runtimeType); // output String


  print('--------------------------------');
  // ------------------------------------
  // dun declare Same name'
  int hospital = 5;
  int hospitaL = 5;
  int hosPital = 5;
  print(hospital);



  print('--------------------------------');
  // ------------------------------------
  // dun declare Same name'
  int over = 20;
  print(over); // 20

  over = over + 20;
  print(over); // = 40

  print('--------------------------------');
  // ------------------------------------
  String greeting = 'Hello';
  print(greeting);

  //greeting = greeting + ' guy'; // Hello guy
  greeting = '$greeting \nguy'; // Hello guy
  print(greeting);


  print('--------------------------------');
  // ------------------------------------

  String firstname = "Sem";
  String lastname = "Bunly";

  print("$firstname $lastname");

}
