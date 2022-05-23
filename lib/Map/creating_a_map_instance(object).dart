main() {
  Map<int, String> students;
  students = {};
  students[10] = 'saleh';
  students[14] = 'youssef';
  students[12] = 'mohamed';
  students[15] = 'amine';

  Map<int, String> students2;
  students2 = {100: 'saleh', 50: 'mohamed', 20: 'fahed', 15: 'khalid'};

  print(students2[100]);
  print(students2.keys);
  print(students2.values);

  students.forEach((key, value) => print('$key:$value'));
}
