void main() {
  var white = Color(255, 255, 255);
  var black = Color.black();
}

class Color {
  final int red;
  final int green;
  final int blue;
  Color(this.red, this.green, this.blue) {
    print('This the main constructor..');
  }
  Color.black()
      : red = 0,
        green = 0,
        blue = 0 {
    print('This is the named constructor..');
  }
}
