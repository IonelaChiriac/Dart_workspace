// void main() {
//   String name = 'Jo';
//   int age = 36;
//   double height = 1.60;

//   print("Hello, I'm, $name"); //$name string interpolation
//   print("My name has ${name.length} letters");
//   print("I'm $age years old");
//   print("I'm $height meters tall");
// }

// //we will replace it with var
// void main() {
//   var name = 'Jo';
//   var age = 36; //var = mutable -->it can change
// //  var height = 1.60;
// //  final height = 2.2; //final = inmutable -->it can't be changed
//   dynamic height = 1.8; //dynamic = variable of any type

//   height = 'Bob';

// //   //height = 'Bob'; STATICALLY TYPED variable trypes defined at compile time (via type inference when using var)
// //   //which means that height is already set double if we change it now for a string 'Bob ' we will have an error
// //   //it will work only with dynamyc
// //  height = 1.90; //var = mutable - the variable can be changed

//   print("Hello, I'm, $name"); //$name string interpolation
//   print("My name has ${name.length} letters");
//   print("I'm $age years old");
//   print("I'm $height meters tall");
// }

// ################## functions

//introduction exercise

// void main() {
//   var name = 'Jo';
//   var age = 36;
//   var height = 1.84;

//   describe(name, age, height);
//   describe('Matt', 27, 1.76); //here are second assigned variables
// }

// void describe(String name, int age, double height) {
//   print("Hello, I'm, $name");
//   print("I'm $age years old");
//   print("I'm $height meters tall");
// }

//function return types excercise

// void main() {
//   var name = 'Jo';
//   var age = 36;
//   var height = 1.84;

//   final person1 = describe(name, age, height);
//   final person2 = describe('Matt', 27, 1.76);
//   final person3 = describe('Adi', 39, 1.80);

//   print(person1);
//   print(person2);
//   print(person3);
// }

// String describe(String name, int age, double height) {
//   return "Hello, I'm, $name. I'm $age years old, I'm $height meters tall";
// }

//optional parameter exercise

// void main() {
//   var name = 'Jo';
//   var age = 36;
//   var height = 1.84;

//   final person1 = describe(name, age);
//   final person2 = describe('Matt', 27, 1.76);
//   final person3 = describe('Adi', 39, 1.80);

//   print(person1);
//   print(person2);
//   print(person3);
// }

// String describe(String name, int age, [double height = 0.0]) {
//   return "Hello, I'm, $name. I'm $age years old, I'm $height meters tall";
// }

// parameters=arguments -->is the same thing
// null= no value -->when a variable doesn't have a value
//default value -->used when no parameter is passed --> provide sensible defaults to ptional parameters

//named parameter exercise

// void main() {
//   var name = 'Jo';
//   var age = 36;
//   var height = 1.84;

//   final person1 = describe(name: name, age: age, height: height);
//   final person2 = describe('Matt', age: 27, height: 1.76);
//   final person3 = describe('Adi', age: 39, height: 1.80);

//   print(person1);
//   print(person2);
//   print(person3);
// }

// String describe({String name, int age, double height = 0.0}) {
//   return "Hello, I'm, $name. I'm $age years old, I'm $height meters tall";
// }

// Dart parameters -positional - named (muttually exclusive)
// named parameters are more verbose (detailed or explicite), but clearer to read

//the arrow operator exercise =>

// void main() {
//   var name = 'Mary';
//   var age = 36;
//   var height = 1.84;

//   final person1 = describe(name: name, age: age, height: height);
//   final person2 = describe(name: 'Jo', age: 36, height: 1.62);

//   print(person1);
//   print(person2);
// }
// String describe({String name, int age, double height = 0.0}) {
//   return "Hello, I'm, $name. I'm $age years old, I'm $height meters tall";
// }

// String describe2({String name, int age, double height = 0.0}) =>
//     "Hello, I'm, $name. I'm $age years old, I'm $height meters tall";

// void sayName(String name) => print("Hello, I'm $name");

// String describe({String name, int age, double height = 0.0}) {
//   return "Hello, I'm, $name. I'm $age years old, I'm $height meters tall";
// }

// String describe2({String name, int age, dString describe({String name, int age, double height = 0.0}) {
//   return "Hello, I'm, $name. I'm $age years old, I'm $height meters tall";
// }

// String describe2({String name, int age, double height = 0.0}) =>
//     "Hello, I'm, $name. I'm $age years old, I'm $height meters tall";

// void sayName(String name) => print("Hello, I'm $name");
// ouble height = 0.0}) =>
// //     "Hello, I'm, $name. I'm $age years old, I'm $height meters tall";

// // void sayName(String name) => print("HelloString describe({String name, int age, double height = 0.0}) {
//   return "Hello, I'm, $name. I'm $age years old, I'm $height meters tall";
// }

// String describe2({String name, int age, double height = 0.0}) =>
//     "Hello, I'm, $name. I'm $age years old, I'm $height meters tall";

// void sayName(String name) => print("Hello, I'm $name");

// //introduction to classes
// String describe({String name, int age, doublString describe({String name, int age, double height = 0.0}) {
//   return "Hello, I'm, $name. I'm $age years old, I'm $height meters tall";
// }

// String describe2({String name, int age, double height = 0.0}) =>
//     "Hello, I'm, $name. I'm $age years old, I'm $height meters tall";

// void sayName(String name) => print("Hello, I'm $name");
// e height = 0.0}) {
//   return "Hello, I'm, $name. I'm $age years old, I'm $height meters tall";
// }

// String describe2({String name, int age, double height = 0.0}) =>
//     "Hello, I'm, $name. I'm $age years old, I'm $height meters tall";

// void sayName(String name) => print("Hello, I'm $name");

//Class: custom type holding variables and functions
//Classes hold data and logic

// void main() {
//   final person = Person();
// }

// class Person {
//   String name;
//   int age;
//   double height;
// }

// String describe({String name, int age, double height = 0.0}) {
//   return "Hello, I'm, $name. I'm $age years old, I'm $height meters tall";
// }

// String describe2({String name, int age, double height = 0.0}) =>
//     "Hello, I'm, $name. I'm $age years old, I'm $height meters tall";

// void sayName(String name) => print("Hello, I'm $name");

//class constructor
void main() {
  final person = Person(name: 'Jo', age: 36, height: 1.62);
  print(person.name);
}

class Person {
  Person(
      {this.name,
      this.age,
      this.height}); //constructor and mutable variables without final(it can be changed) else (recommended is inmutable it can be changed)
  final String name;
  final int age;
  final double height;
}

String describe({String name, int age, double height = 0.0}) {
  return "Hello, I'm, $name. I'm $age years old, I'm $height meters tall";
}

String describe2({String name, int age, double height = 0.0}) =>
    "Hello, I'm, $name. I'm $age years old, I'm $height meters tall";

void sayName(String name) => print("Hello, I'm $name");
