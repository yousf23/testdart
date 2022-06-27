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

  //8.toIso8601String
  print(timeA.toIso8601String()); //2022-06-20T10:06:08.868154

  //9.isUTC
  print(timeB.isUtc); //false

  //10.toUTC()
  print(timeB.toUtc());

  //11.prase()
  var timeD = DateTime.parse('2020-02-02 22:30');
  print(timeD); //2020-02-02 22:30:00.000

  var timeS = DateTime.tryParse('2020-02-02');
  print(timeS); //2020-02-02 00:00:00.000
}
