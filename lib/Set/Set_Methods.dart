void main() {
  var setB = <String>{};
  setB.addAll({'youssef', 'mohamed', 'ali'});
  print(setB.add('red')); //true
  print(setB); //{youssef, mohamed, ali, red}

  //2.AddAll method
  var setA = <String>{};
  setA.addAll({'youssef', 'laachari'});
  print(setA); //{youssef, laachari}

  //3.clear method

  var setC = <String>{};
  setC.addAll({'yousseffffff', 'laachari'});
  print(setC); //{yousseffffff, laachari}
  setC.clear();
  print(setC); //{}

  //4.contains method
  var setD = <int>{};
  setD.addAll({10, 5, 7});
  print(setD); //{10, 5, 7}
  print(setD.contains(10)); //true

  //5.containsAll method
  var setJ = <int>{};
  setJ.addAll({1, 5, 2, 8});
  print(setJ.containsAll({5, 2})); //true

  //6.diffrence method
  var set1 = <int>{1, 2, 7, 4};
  var set2 = <int>{1, 2, 8, 4};
  print(set2.difference(set1)); //{8}
  print(set1.difference(set2)); //{7}

  //7.intersection method
  var setAA = <int>{1, 2, 7, 4};
  var setBB = <int>{1, 2, 8, 4};
  print(setBB.intersection(setBB)); //{1, 2, 8, 4}
  print(setAA.intersection(setBB)); //{1, 2, 4}

  //8.lookup method
  var setCC = <int>{1, 2, 7, 4};
  print(setCC.lookup(1)); //1

  //19.expand<T> method

  var setII= <Set<int>>{{1,2,3},{4,5,6}};
  print(setII);
  var SetII22 = setII.expand((element) => element).toSet();
  print(SetII22);//{1, 2, 3, 4, 5, 6}

}
