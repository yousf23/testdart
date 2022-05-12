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

  //12.remove();
  List<String> list12 = ['red', 'green', 'blue', 'red'];
  list12.remove('red');
  print(list12); //[green, blue, red]

  //13.removeAt();
  List<String> list13 = ['red', 'green', 'blue', 'red'];
  list13.removeAt(2);
  print(list13); //[red, green, red]

  //14.removeLast();
  List<String> list14 = ['red', 'green', 'blue', 'red'];
  list14.removeLast();
  print(list14); //[red, green, blue]

  //15.removeRange();
  List<String> list15 = ['red', 'green', 'blue', 'red'];
  list15.removeRange(0, 3);
  print(list15); //[red]

  //16.removeWhere();
  List<String> list16 = ['red', 'green', 'blue', 'red'];
  list16.removeWhere((element) => element == 'red');
  print(list16); //[green, blue]

  //17.ReplaceRange();

  List<String> list17 = ['red', 'green', 'blue', 'red'];
  list17.replaceRange(0, 2, ['youssef', 'laachari']);
  print(list17); //[youssef, laachari, blue, red]

  //18.rerainWhere();
  List<String> list18 = ['red', 'green', 'blue', 'red'];
  list18.retainWhere((element) => element == 'red');
  print(list18); //[red, red]

  //19.setAll();
  List<String> list19 = ['red', 'green', 'blue', 'red'];
  list19.setAll(1, ['youssef', 'laachari']); //الاستبدال بدا من 1 الى النهاية
  print(list19); //[red, youssef, laachari, red]

  //20.setRange();
  List<String> list20 = ['red', 'green', 'blue', 'red'];
  list20.setRange(0, 2, ['orange', 'yellow']);
  print(list20); //[orange, yellow, blue, red]

  //21.shuffle();

  List<String> list21 = ['red', 'green', 'blue', 'red'];
  list21.shuffle();
  print(list21);

  //22.sort();
  List<String> list22 = ['red', 'green', 'blue', 'red'];
  list22.sort();
  print(list22); //[blue, green, red, red]

  //23.sublist();
  List<String> list23 = ['red', 'green', 'blue', 'red'];
  print(list23.sublist(0, 2)); //هنا حددنا البداية والنهاية
  print(list23.sublist(2)); //اذا اردنا ان تعطينا العناصر التى بعد 2

  //24.any();
  List<String> list24 = ['red', 'green', 'blue', 'red'];
  print(list24.any((element) => element == 'yellow')); //false
  list24.add('yellow'); //بعد اضافة العنصر
  print(list24.any((element) => element == 'yellow')); //true

  //25.contains();
  List<String> list25 = ['red', 'green', 'blue', 'red'];
  list25.contains('orange'); //false
  list25.add('orange'); //هنا اظفنا العنصر
  list25.contains('orange'); //true

  //26.element();
  List<String> list26 = ['red', 'green', 'blue', 'red'];
  print(list26[1]); //الطريقة الاولى درستها في السابق
  print(list26.elementAt(1));
}
