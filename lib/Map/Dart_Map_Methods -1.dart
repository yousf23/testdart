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
}
