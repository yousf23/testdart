main() {
  List<int> listA = List<int>.generate(3, (i) => i);
  print(listA); //[0, 1, 2]

  List<int> listB = List<int>.generate(3, (i) => i * i);
  print(listB); //[0, 1, 4]

  List<String> listD = List<String>.generate(3, (i) => 'user$i');
  print(listD); //[user0, user1, user2]

  List<String> listE = List<String>.generate(3, (i) => 'user$i message$i');
  print(listE); //[user0 message0, user1 message1, user2 message2]

  List<List<String>> listF =
      List<List<String>>.generate(3, (i) => ['user$i, message$i']);
  print(listF); //[user0 message0, user1 message1, user2 message2]

  List<Person> listG = List<Person>.generate(3, (i) => Person('youssef'));
  print(
      listG); //[Instance of 'Person', Instance of 'Person', Instance of 'Person']
  listG.forEach((Person) => print(Person.name)); //youssef youssef youssef
}

class Person {
  String name;
  Person(this.name);
}
