void main() {
  var list1 = [];
  list1.add(10);
  print(list1);

  var list2 = [];
  list2.add('red');
  print(list2);

  var list3 = [];
  list3.add([1, 2, 3]);
  print(list3);

  var list4 = [];
  list4.add(['red', 'green']);
  print(list4);

  //--------------------------------------------------------

  List<int> list5 = <int>[];
  list5.add(10);
  print(list5);

  List<String> list6 = <String>[];
  list6.add('red');
  print(list6);

  var list7 = <List<int>>[];
  list7.add([1, 2, 3]);
  print(list7);

  var list8 = <List<String>>[];
  list8.add(['red', 'green']);
  print(list8);

  //------------------------------------

  List<List<int>> list9 = <List<int>>[];
  list9.add([1, 2, 3]);
  print(list9);

  List<int> list10 = <int>[];
  list10.add(10);
  print(list10);

  List<String> list11 = <String>[];
  list11.add('red');
  print(list11);

  List<List<String>> list12 = <List<String>>[];
  list12.add(['red', 'green']);
  print(list12);
}
