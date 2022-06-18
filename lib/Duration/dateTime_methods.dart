void main() {
  var timeA = DateTime.now();
  print(timeA); //2022-06-18 19:39:44.757810

  var timeB = timeA.add(Duration(hours: 5));
  print(timeB); //2022-06-19 00:39:44.757810
  //2.cmpateTo()
  print(timeA.compareTo(timeB));
  //3.duffrence()
  print(timeA.difference(timeB)); //-5:00:00.000000
  //4.isAfter()
  print(timeB.isAfter(timeA)); //true

  //7.subtract()
  print(timeA.subtract(Duration(hours: 3)));
}
