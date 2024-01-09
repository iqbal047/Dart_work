void main() {
  //   int age = 30;
//   print(age);
//   double a = 2;
//   print(a);
//   String name = 'md iqbal';
//   print(name);
//   bool value = true;
//   print(value);

//   //list

//   List myList = ['one', 'two', 'three', 'four'];
//   print(myList);

// // Map
//   Map<String, dynamic> myMap = {
//     'name': 'Md Iqbal',
//     'age': 30,
//     'age': 25,
//   };
//   print(myMap);

//   //set
//   Set mySet = {
//     'one',
//     'two',
//     'three',
//     'four',
//   };
//   print(mySet);

//   //rune
//   final nameTwo = "Iqbal";
//   print(nameTwo.codeUnits);

//   Runes input = Runes('\u{1f49b}');
//   print(String.fromCharCodes(input));

  List<String> myList = ['A', 'B', 'C', 'D'];
  print(myList);
  // print(myList.length);
  // print(myList[2]);
  // myList.add('E');
  // print(myList);

  // myList.addAll(['F', 'G', 'H']);
  // print(myList);

  // //insert
  // myList.insert(0, 'AA');
  // print(myList);

  // myList[1] = 'BB';
  // print(myList);

  myList.replaceRange(0, 2, ['AA', 'BB','CC','DD']);
  print(myList);
}
