import 'dart:collection';

main() {
  //HashMap
  var mapA = HashMap<String, int>(); //هذا النوع غير مرتب عند الطباعة
  mapA['morocco'] = 212;
  mapA['algeria'] = 213;
  mapA['egypt'] = 20;
  mapA['syria'] = 963;
  mapA['iraq'] = 964;
  print(mapA.runtimeType);
  print(mapA);

  //LinkedHashMap الطريقة 1
  var mapB = <String, int>{}; //الترتيب حسب عملية الادخال
  mapB['morocco'] = 212;
  mapB['algeria'] = 213;
  mapB['egypt'] = 20;
  mapB['syria'] = 963;
  mapB['iraq'] = 964;
  print(mapB.runtimeType);
  print(mapB);

  //LinkedHashMap الطريقة 2

  var mapC = LinkedHashMap<String, int>();
  mapC['morocco'] = 212;
  mapC['algeria'] = 213;
  mapC['egypt'] = 20;
  mapC['syria'] = 963;
  mapC['iraq'] = 964;
  print(mapC.runtimeType);
  print(mapC);

  //LinkedHashMap الطريقة 3

  var mapD = Map<String, int>();
  mapD['morocco'] = 212;
  mapD['algeria'] = 213;
  mapD['egypt'] = 20;
  mapD['syria'] = 963;
  mapD['iraq'] = 964;
  print(mapD.runtimeType);
  print(mapD);

//SplayTreeMap
  var mapK =
      SplayTreeMap<String, int>(); //هنا الترتيب بحسب الحروف او الارقام في key
  mapK['morocco'] = 212;
  mapK['algeria'] = 213;
  mapK['egypt'] = 20;
  mapK['syria'] = 963;
  mapK['iraq'] = 964;
  mapK.addAll({'ddffd': 55});
  print(mapK);
}
