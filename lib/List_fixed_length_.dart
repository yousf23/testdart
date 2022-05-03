void main() {
  List<String> listA = List.filled(7, ' ');
  print(listA.length);
  print(listA);
  listA[0] = 'Monday';
  listA[1] = 'Tuesday';
  listA[2] = 'Wednesday';
  listA[3] = 'Thursday';
  listA[4] = 'Friday';
  listA[5] = 'Saturday';
  listA[6] = 'Sunday ';

  for (int i = 0; i < listA.length; i++) {
    print('$i : ${listA[i]}');
  }

  for (var value in listA) {
    print('${listA.indexOf(value)} : $value');
  }

  listA.forEach((element) {
    print('${listA.indexOf(element)} : $element');
  });
}
