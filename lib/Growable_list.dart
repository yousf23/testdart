void main() {
  List<String> listA = [];
  print(listA.length);
  print(listA);
  print(listA.runtimeType);
  listA.add('Monday');
  listA.add('Tuesday');
  listA.add('Wednesday');
  listA.add('Thursday');
  listA.add('Friday');
  listA.add('Saturday');
  listA.add('Sunday ');
  for (var i = 0; i < listA.length; i++) {
    print('$i : ${listA[i]}');
  }
  print('-------------------');
  for (var value in listA) {
    print('${listA.indexOf(value)} : $value');
  }
  print('-------------------');
  listA.forEach((element) {
    print('${listA.indexOf(element)} : $element');
  });
}
