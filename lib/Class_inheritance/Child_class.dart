void main() {
  var koko = Circle(15, 'yuyuyuy');
  koko.getArea();
  Circle.lawn;
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
  Circle(this.rad, String color) : super(color);
  Circle.named(this.rad, String color) : super.named(color);

  void getArea() {
    print('get area  ${rad * rad}');
  }

  static String lawn = 'yellow';
  static void printLawn() {
    print('lawn $lawn');
  }
}
