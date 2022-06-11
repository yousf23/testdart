void main() {
  //1.addAll
  var users = <String, String>{};
  print(users.runtimeType);

  users.addAll({'youssef': 'med123123', 'laachari': 'med123456'});
  print(users);

  users.addAll(
      {'youssef': 'med12312345', 'laachari': 'med1234566666', 'momo': 'jolo'});
  print(users);

  //2.addEntries();
  var users2 = <String, String>{};
  var listA = [
    MapEntry('youssef', 'hes123123'),
    MapEntry('laachari', 'med123123'),
  ];
  print(listA); //[MapEntry(youssef: hes123123), MapEntry(laachari: med123123)]
  users2.addEntries(listA);
  print(users2); //{youssef: hes123123, laachari: med123123}

  //3.containsKey
  var users3 = <String, String>{};
  users3.addAll({'youssef': 'med123123'});
  print(users3);
  print(users3.containsKey('youssef')); //true

  //4.containsValue()
  var users4 = <String, String>{};

  users4.addAll({'youssef': 'med123123'});
  print(users4);
  print(users4.containsKey('youssef'));
  print(users4.containsValue('123')); //false

  //5.forEach()

  var users5 = <String, String>{};
  users5.addAll({'youssef': 'med123123'});
  users5.forEach((key, value) => print('$key :$value'));

  var list5 = [];
  users5.forEach((key, value) {
    list5.add(value);
    list5.add(key);
  });
  print(list5);

  //6.map()

  var users6 = <String, String>{'user1': 'med123123', 'user2': 'med123123'};
  var newMap = users6.map((key, value) {
    return MapEntry(value = value.toUpperCase(), key = key.toUpperCase());
  });
  print(users6);
  print(newMap);

  //7.putIfAbsent()
  var users7 = <String, String>{'user1': 'med123123', 'user2': 'med123123'};
  print(users7); //{user1: med123123, user2: med123123}
  var valueA = users7.putIfAbsent('user1', () => 'abc');
  print(valueA); //med123123
  print(users7); //{user1: med123123, user2: med123123}
  var valueB = users7.putIfAbsent('user3', () => 'abc');
  print(valueB); //abc
  print(users7); //{user1: med123123, user2: med123123, user3: abc}

  //8.remove()
  var users8 = <String, String>{'user1': 'med123123', 'user2': 'med123123'};
  print(users8); //{user1: med123123, user2: med123123}
  users8.remove('user2');
  print(users8); //{user1: med123123}

  //9.removeWhere()
  var users9 = <String, String>{'user1': 'med123123', 'user2': 'med123123'};
  print(users9); //{user1: med123123, user2: med123123}
  users9.removeWhere((key, value) => key == 'user1');
  print(users9); //{user2: med123123}

  users9.removeWhere((key, value) => value == 'med123123');
  print(users9); //{}

  //10.update()
  var users10 = <String, String>{'user1': 'med123123', 'user2': 'med123123'};
  print(users10);
  users10.update('user1', (value) => 'laachari');
  print(users10);
  users10.update('user4', (value) => 'abc', ifAbsent: () => 'abcde');
  print(users10);

  //11.users11()
  var users11 = {'user1': 'med123123', 'user2': 'med123123'};
  print(users11); //{user1: med123123, user2: med123123}
  users11.updateAll((key, value) => value = 'hhddh');
  print(users11); //{user1: hhddh, user2: hhddh}

  //12.clear()

  var users12 = {'user1': 'med123123', 'user2': 'med123123'};
  print(users12); //{user1: med123123, user2: med123123}
  users12.clear();
  print(users12); //{}
}
