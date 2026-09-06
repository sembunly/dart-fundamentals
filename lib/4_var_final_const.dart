void main (){
  // Variables
  // var/final/const variableName = value;

  // var អាច ប្តូរតម្លៃបាន។ នេះអាចធ្វើបាន ព្រោះ someValue មិនមែនជា constant
  // final អាច assign តម្លៃ តែម្តង។
  // const ក៏ មិនអាចប្តូរតម្លៃបានដែរ

  var someValue = '10';
  final someValue2 = '10';
  const someValue3 = '10';

  print(someValue);
  print(someValue2);
  print(someValue3);

  print('-------');

  someValue = '1001'; // No error // var អាច ប្តូរតម្លៃបាន។ នេះអាចធ្វើបាន ព្រោះ someValue មិនមែនជា constant
  //someValue2 = '1001'; // error // final អាច assign តម្លៃ តែម្តង។
  //someValue3 = '1001'; // error // const ក៏ មិនអាចប្តូរតម្លៃបានដែរ

  print(someValue);
  print(someValue2);
  print(someValue3);
  //-------------------------------

  // ក្នុង Dart final និង const ទាំងពីរមិនអាចប្តូរតម្លៃក្រោយ assign បានទេ ប៉ុន្តែខុសគ្នាត្រង់ ពេលកំណត់តម្លៃ។

  // final តម្លៃអាចកំណត់នៅពេល Runtime ហើយ assign បានតែ ម្តង។
  final now = DateTime.now();

  print(now);

  // now = DateTime.now(); //  Error

  //-------------------------------

  // const តម្លៃត្រូវតែដឹងនៅពេល Compile-time
  const age = 20;
  const name = 'Bunly';

  print(age);
  print(name);

  // age = 21; // Error

}

// Note:

// Runtime: តម្លៃត្រូវបានដឹង ពេលកម្មវិធីកំពុង Run
// final now = DateTime.now();
// DateTime.now() មិនដឹងថាម៉ោងប៉ុន្មានទេ រហូតដល់ program run

// Compile-time: តម្លៃត្រូវបានដឹង ពេលកម្មវិធីកំពុង Compile / តម្លៃអាចដឹងបាន មុន program Run ពេល Dart compile code
  const age = 20;
  const name = 'Bunly';

// final x = DateTime.now(); // Runtime
// const x = 10;             // Compile-time