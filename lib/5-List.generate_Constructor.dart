main() {
  var listA = List.generate(3, (i) => i);
  print(listA);//[0, 1, 2]

  var listB = List.generate(3, (i) => i*i);
  print(listB);//[0, 1, 4]


  var listD = List.generate(3, (i) => 'user$i');
  print(listD);//[user0, user1, user2]


  var listE = List.generate(3, (i) => 'user$i message$i');
  print(listE);//[user0 message0, user1 message1, user2 message2]

  var listF = List.generate(3, (i) => ['user$i, message$i']);
  print(listF);//[user0 message0, user1 message1, user2 message2]


  var listG = List.generate(3, (i) => Person('youssef'));
  print(listG);//[Instance of 'Person', Instance of 'Person', Instance of 'Person']
  listG.forEach((Person)=> print(Person.name));//youssef youssef youssef










}

class Person{
  String name;
  Person(this.name);
}
