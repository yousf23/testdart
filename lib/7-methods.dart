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
  List<String> list6 = ['aaa', 'bbbb', 'cccc','bbbb'];

  print(list6.indexOf('bbbb'));


}
