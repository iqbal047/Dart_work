import 'dart:async';

void main() {
  // //define  a function
  // addTwoNumbers() {
  //   print(10 + 20);
  // }
  // addTwoNumbers();

  // //arrow function
  // arrowFunction() => ("this is my arrow fuction");
  // arrowFunction();

  // //return something from a function
  // example() {
  //   return 10 + 10;
  // }

  // print(example());

  // //perameterized function
  // addTwoNumbers(int num1, int num2) {
  //   print(num1 + num2);
  // }

  // addTwoNumbers(10, 20);
  // addTwoNumbers(30, 20);
  // addTwoNumbers(20, 40);

// //optional Positional Parameter []
//   myFunction(a, b, c, [d, e]) {
//     print(a);
//     print(b);
//     print(c);
//     print(d);
//     print(e);
//   }

//   myFunction(10, 20, 30,40,50);

// //optional named Parameter {}
//   myFunction(a, b, c, {d, e}) {
//     print(a);
//     print(b);
//     print(c);
//     print(d);
//     print(e);
//   }

//   myFunction(10, 20, 30, d: 40, e: 50);

//higher order function

  addTwoNumbers() {
    print(10 + 10);
  }

  mainFunction(addTwoNumbers);
}

mainFunction(Function function) {
  function();
}

// mainFunction() {
//   return () => print("returning a function");
// }
