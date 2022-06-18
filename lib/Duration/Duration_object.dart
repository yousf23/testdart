void main() {
  var durationC = Duration(
      days: 1,
      hours: 2,
      minutes: 30,
      seconds: 20,
      milliseconds: 500,
      microseconds: 200);
  print(durationC);
  print(durationC.inDays); //1
  print(durationC.inHours); //26
  print(durationC.inMinutes); //1590
  print(durationC.inSeconds); //95420
  print(durationC.inMilliseconds); //95420500
  print(durationC.inMicroseconds); //95420500200
  print(durationC.isNegative); //false
  print(Duration.hoursPerDay); //24
  print(Duration.minutesPerDay); //1440
  print(Duration.minutesPerHour); //60
  print(Duration.secondsPerDay); //86400
  print(Duration.secondsPerHour); //3600
  print(Duration.secondsPerMinute); //60

//1.datetime()
  var time = DateTime(2000, 1, 1);
  print(time); //2000-01-01 00:00:00.000
//2.datetime.utc()
  var time2 = DateTime.utc(2000, 1, 1);
  print(time2); //2000-01-01 00:00:00.000Z
//3.datetime.now()
  var time3 = DateTime.now();
  print(time3); //2022-06-18 18:12:28.768367
}
