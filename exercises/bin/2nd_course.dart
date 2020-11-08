import 'dart:ffi';

main(List<String> arguments) {
  //entry point for execution

  ///variable = spot in memory or just a bucket to hold a value

//Data types

// String
// Number (integers and doubles)
// Boolean - 1 or 0, or true or false
// lists
// maps
// ...

//   var country;

//   String name; //expicit

//   name = "Jo";
//   country = "Romania";
//   country = 23;

//   print(country);
// }

//numbers integers and doubles excercise

//   int age = 13;
//   double number = 23.30;

//   print(number);
// }

//booleans excercise

//   bool isTrue = true;
//   bool isFalse = false;

//   print(isTrue);
// }

//const and final exercise
//const = we use this keyword when we want the value/variable to be a constant at compile-time
//final = if we want the variable/value to always be constant = never change

//   const pi = 3.14;
//   pi = 23.89;
// }

//const vs final
// Let 's suppose that we have two lists A and B. A is final while B is const. We cannot assign a new list to A but, we can still modify its content.
// However, we cannot assign a new list to B either modify its content.

// const -> "we want the value to always be constant and we know what the value will be before compiling the code"
// final ->  "we want the value to always be constant but we don't know the value will be before compiling the code (only at runtime)"

//Concatenation exercise
//   String name = "Ionela";
//   String lastName = "Chiriac";
//   int age = 36;

//   print("$name $lastName is $age years old");
//   print(
//       "Hello there $name ${lastName.toUpperCase()}"); //experesie - we can add all kind of things for example uppercare(uppercase is a method)
//   print("Hi $name ${lastName.toLowerCase()} (written with lowercase)");
// }

//Operators exercises
//   int number = 34;
//   int numberTwo = 2;

//   print(number + numberTwo);
// }

  int number = 34;
  int numberTwo = 2;

  double pi = 3.14;
  double gravity = 9.8;

  var result = number + numberTwo;
  //print(result);
  //print(pi + gravity);

//Reminder = modulo(%)= what remains from a division operation
//4/3 = 1 and reminder is 1 (1x3=3 => 3+1 until 4 ==> reminder 1)

//   print(5 % 3);
// }

// 13/5 = 2 remainder 3
// 13%5=3

// 1/3= 0 reminder 1
// 2/3= 0 reminder 2
// 3/3= 1 reminder 0
// 4/3= 1 reminder 1
// 5/3= 1 reminder 2
// 6/3= 2 reminder 0

// https://www.khanacademy.org/computing/computer-science/cryptography/modarithmetic/a/what-is-modular-arithmetic

//Equality and Relational operators (==, !=, >, <, >=, <=) exercises
//   print(pi != pi);
// }
