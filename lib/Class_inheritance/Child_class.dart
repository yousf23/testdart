void main() {
  var circle1 = Circle(5.0, 'black');
  var circle2 = Circle.named(25, 'fgfdgdf', 5);
  circle1.rad;
  circle1.getArea();
  Circle.printLawn();
}

class Shape {
  String color;
  Shape(this.color) {
    print('this is the SuperClass constructor');
  }

  Shape.named(this.color) {
    print('this Named Constructor');
  }
  void printColor() {
    print('Color of shape is $color');
  }
}

class Circle extends Shape {
  double rad;
  int yo = 0;
  Circle(this.rad, String color) : super(color);
  Circle.named(this.rad, String color, int yo) : super.named(color);

  void getArea() {
    print('get area  ${rad * rad}$color');
  }

  static String lawn = 'yellow';
  static void printLawn() {
    print('lawn $lawn');
  }
}
