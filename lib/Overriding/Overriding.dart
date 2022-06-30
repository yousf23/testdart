void main() {
  var gogo = Circle(15.1);
  var gogo2 = Circle2(15, 100);
  gogo.getArea();
  gogo2.getArea();
}

class Shape {
  void getArea() {
    print('calculation Area...');
  }

  static String name = 'youssef';
  static void printName() {
    print('name of shape is $name');
  }
}

class Circle extends Shape {
  double radius;
  Circle(this.radius);
  @override
  void getArea() {
    print('calculation Area...ققققققققققق');
  }
}

class Circle2 extends Shape {
  double width, length;
  Circle2(this.length, this.width);
  @override
  void getArea() {
    print('lenth culculation');
  }
}
