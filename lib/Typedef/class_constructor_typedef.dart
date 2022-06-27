class Calculation {
  int a, b;
  Function result;
  Calculation(this.a, this.b, this.result) {
    print(result(a, b));
  }
}

int addtion(int a, int b) => a + b;
int na9is(int a, int b) => a - b;
int darb(int a, int b) => a * b;

void main() {
  Calculation(15, 10, addtion);
  Calculation(15, 10, darb);
  Calculation(15, 10, na9is);
}
