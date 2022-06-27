typedef resul = int Function(int a, int b);

int addition(int a, int b) => a + b;
// double divistion(int a, int b) => a / b;
void main() {
  resul result;
  result = addition;
  // result = divistion;
  print(result(5, 1));
}
