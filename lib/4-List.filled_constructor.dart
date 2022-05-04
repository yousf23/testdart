main() {
  var listA = List.filled(4, 4, growable: true);
  print(listA); //[4, 4, 4, 4]
  listA.add(2);
  print(listA); //[4, 4, 4, 4, 2]

  var listB = List.filled(6, 7, growable: false);
  print(listB); //[7, 7, 7, 7, 7, 7]
  // listB.add(5);//اضافنا 5 الى القائمة
  print(listB); //لايمكن الطباعة لان وضعناgrowable: false

  var listC = List.filled(6, 7);
  print(listC); //[7, 7, 7, 7, 7, 7]

  var listD = List.filled(6, '*');
  print(listD); //[*, *, *, *, *, *]

  for (int i = 0; i < 3; i++) {
    var listE = List.filled(6, '   youssef');
    print(listE.join());
    //youssef   youssef   youssef   youssef   youssef   youssef
    //    youssef   youssef   youssef   youssef   youssef   youssef
    //    youssef   youssef   youssef   youssef   youssef   youssef
  }
}
