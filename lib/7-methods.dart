main() {
  //1.add();
  List<String> list = ['aaa', 'bbbb', 'cccc'];
  list.add('youssef');
  print(list); //[aaa, bbbb, cccc, youssef]

//2addAll();
  List<String> list2 = ['aaa', 'bbbb', 'cccc'];
  list2.addAll(['youssef', 'ahmed', 'mohamed']);
  print(list2); //[aaa, bbbb, cccc, youssef, ahmed, mohamed]

//3.clear();
  List<String> list3 = ['aaa', 'bbbb', 'cccc'];
  list3.addAll(['kaka', 'tata', 'jaja']);
  print(list3);
  list3.clear();
  print(list3); //[]

//4.fillRange();
  List<String> list4 = ['aaa', 'bbbb', 'cccc', 'fff', 'ddfff'];
  list4.fillRange(0, 3, 'youssef');
  print(list4); //[youssef, youssef, youssef, fff, ddfff]

//5.getRange();
  List<String> list5 = ['aaa', 'bbbb', 'cccc', 'fff', 'ddfff'];

  print(list5.getRange(1, 3)); //(bbbb, cccc)  هنا لم تطبع على شكل قائمة
  print(list5.getRange(1, 3).toList()); //[bbbb, cccc]  هنا طبعة على شكل قائمة

// 6.indexof();
  List<String> list6 = ['aaa', 'bbbb', 'cccc', 'bbbb'];

  print(list6.indexOf('bbbb', 2));

  //7.indexWhere
  List<String> list7 = ['red', 'green', 'blue', 'red'];

  print(list7.indexWhere((element) => element == 'red')); //0
  print(list7.indexWhere((element) => element == 'yellow')); //-1

  //8.insert
  List<String> list8 = ['red', 'green', 'blue', 'red'];

  list8.insert(3, 'yellow');
  print(list8); //[red, green, blue, yellow, red]

  //9.insertAll
  List<String> list9 = ['red', 'green', 'blue', 'red'];
  list9.insertAll(1, ['yellow', 'orange']);
  print(list9); //[red, yellow, orange, green, blue, red]

  //10.lastIndexOf();
  List<String> list10 = ['red', 'green', 'blue', 'red'];
  print(list10.lastIndexOf('red')); //3

  //11.lastIndexWhere();
  List<String> list11 = ['red', 'green', 'blue', 'red'];
  print(list11.lastIndexWhere((element) => element == 'red')); //3
}
