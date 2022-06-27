void main() {
  var shape1 = Shape('green');
  var shape2 = Shape.named('bleu');
  shape1.printColor();
  shape2.printColor();
  var koko = Circle(15, 'yuyuyuy');
  koko.getArea();
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
    print('get area$color$rad');
  }
}
