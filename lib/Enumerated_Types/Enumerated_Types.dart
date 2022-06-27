enum Colors { red, green, blue }
void main() {
  print(Colors.red.index);
  print(Colors.green.index);
  print(Colors.blue.index);
  var listA = Colors.values;
  print(listA);

  for (var element in listA) {
    print(element);
  }

  var Color = Colors.red;
  switch (Color) {
    case Colors.red:
      print('the color is red');
      break;

    case Colors.green:
      print('the color is green ');
      break;
    default:
      {
        print('invalid color');
      }
  }
}
