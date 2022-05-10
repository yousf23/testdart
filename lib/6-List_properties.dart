main() {
  List<String> listA = ['item1', 'item2', 'item3', 'item4'];
  //
  //
  //
  print(listA.first); //item1
  //
  //

  print(listA.last); //item4
  //
  //

  print(listA.length); //4
  //
  //

  print(listA.reversed); //(item4, item3, item2, item1)
  //
  //

  print(listA.reversed.toList()); //[item4, item3, item2, item1]
  //
  //

  print(listA.isEmpty); //false
  //
  //

  print(listA.isNotEmpty); //true
}
