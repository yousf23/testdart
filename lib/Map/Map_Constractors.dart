main() {
  //map()
  Map<String, String> users = Map<String, String>();
  print(users); //{}
  users['youssef'] = 'laachari';
  print(users); //{youssef: laachari}

  //map()// method2
  Map<String, String> users2 = <String, String>{'user1': 'abc', 'user2': 'abc'};
  print(users2); //{user1: abc, user2: abc}

  //2.map.from()
  Map<String, String> users3 = <String, String>{'user1': 'abc', 'user2': 'abc'};
  print(users3); //{user1: abc, user2: abc}
  Map newMap = Map.from(users3);
  print(newMap); //{user1: abc, user2: abc}

  //3.map.of()
  Map<String, String> users4 = <String, String>{'user1': 'abc', 'user2': 'abc'};
  print(users4); //{user1: abc, user2: abc}
  Map<String, String> newMap2 = Map.of(users4);
  print(users4); //{user1: abc, user2: abc}

  //4.Map.fromentries()

  List<MapEntry<String, String>> ListA = [
    MapEntry('user1', 'med123123'),
    MapEntry('user2', 'med123123')
  ];
  Map<String, String> users5 = Map.fromEntries(ListA);
  print(users5); //{user1: med123123, user2: med123123}

  //5.Map.fromiterable()
  List<String> ListB = ['user1', 'user2'];
  Map<String, String> users6 =
      Map.fromIterable(ListB, key: (item) => item, value: (item) => 'abc');
  print(users6); //{user1: abc, user2: abc}

  //method.2
  List<String> ListC = ['user1', 'user2'];
  Map<String, String> users7 = {for (var item in ListC) item: 'abc'};
  print(users7); //{user1: abc, user2: abc}

  //6.Map.fromiterables()

  List<String> List1 = ['user1', 'user2'];
  List<String> List2 = ['med123123', 'hes123123'];
  Map<String, String> users8 = Map.fromIterables(List1, List2);
  print(users8); //{user1: med123123, user2: hes123123}

  //7.Map.unmodifiable()

  Map<String, String> users9 = <String, String>{
    'user4': 'hes123123',
    'user5': 'med123123'
  };
  print(users9); //{user4: hes123123, user5: med123123}
  Map mewMapp = Map.unmodifiable(users9);
  print(mewMapp); //{user4: hes123123, user5: med123123}
  mewMapp['user4'] = 'youssef';
  print(mewMapp);
}
