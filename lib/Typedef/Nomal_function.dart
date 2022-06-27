int addition(int a, int b) => a + b;
double divistion(int a, int b) => a / b;
void main() {
  Function result;
  result = addition;

  print(result is Function);

  print(result(15, 22));

  result = divistion;
  print(result);
  print(result(22, 33));
}
