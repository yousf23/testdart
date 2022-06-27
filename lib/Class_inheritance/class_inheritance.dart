void main() {
  var shape1 = Shape('red'); //this is the default constructor
  var shape2 = Shape.youssefNamed('blue'); //this is the named constructor
  shape1.printcolor(); //color of shape is red
  shape2.printcolor(); //color of shape is blue
  Shape.printname(); //name is youssef
}

class Shape {
  String color;
  Shape(this.color) {
    print('this is the default constructor');
  }

  Shape.youssefNamed(this.color) {
    print('this is the named constructor');
  }

  void printcolor() {
    print('color of shape is $color');
  }

  static String name = 'youssef';
  static void printname() {
    print('name is $name');
  }
}
