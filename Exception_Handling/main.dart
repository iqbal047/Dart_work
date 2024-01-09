void main() {
  //Exception Handling -try, on, catch, stack-trace, finally

  // // Format Exception

  // try {
  //   int result = int.parse('44s');
  //   print(result.runtimeType);
  // } catch (e,s) {
  //   print(s );
  // }

  // //Integer Division by Zero Exception
  // try {
  //   var result = 10 ~/ 0;
  //   print(result);
  // } on IntegerDivisionByZeroException {
  //   print('can not divided by zero');
  // } catch (e) {
  //   print(e);
  // } finally {
  //   print('always execute');
  // }





  

  // custom Exception

  try {
    value(4);
  } catch (e) {
    print(e);
  }
}

class Value implements Exception {
  String lessThenFive() {
    return 'value can not be less than five';
  }

  String greaterThenTen() {
    return 'value must be between 5-10';
  }
}

value(int v) {
  if (v < 5) {
    throw Value().lessThenFive();
  } else if (v > 10) {
    throw Value().greaterThenTen();
  } else {
    print('Successfull');
  }
}
