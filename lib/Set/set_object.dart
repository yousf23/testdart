import 'dart:collection';

void main() {
  //hashSet
  var setA = HashSet<String>();
  setA.addAll({'youssef', 'mohamed', 'ali'});
  print(setA); //{ali, mohamed, youssef}

  //likedHashSet
  var setB = <String>{};
  setB.addAll({'youssef', 'mohamed', 'ali'});
  print(setB); //{youssef, mohamed, ali}

  //SplayTreeSet

  var setC = SplayTreeSet<String>();
  setC.addAll({'youssef', 'mohamed', 'ali'});
  print(setC); //{ali, mohamed, youssef}
}
