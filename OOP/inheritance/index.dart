void main() {
  // var father = Father();
  var son = Son();
  print(son.name);
  print(son.age);
  son.methodOne();
  son.methodTwwo();
}

abstract class Father {
  int age = 50;
  methodOne() {
    print('this is method 1');
  }

  methodTwwo() {
    print('this is method 2');
  }
}

class Son extends Father {
  String name = 'Iqbal';

  @override
  methodTwwo() {
    print('this is an overridden method');
    
  }
}
