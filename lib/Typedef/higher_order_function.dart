typedef Result = int Function(int a, int b);
int addition(int a, int b) => a + b;
double division(int a, int b) => a / b;
void Calculation(int a, int b, Result result) {
  print(result(a, b));
}

void main() {
  Calculation(15, 15, addition);
  Calculation(15, 15, division);