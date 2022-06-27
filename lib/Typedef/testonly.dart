class Cal {
  int a;
  int b;
  Function Result;
  Cal(this.a, this.b, this.Result) {
    print(Result(a, b));
  }
}

int you(int a, int b) => a + b;

void main() {
  Cal(15, 15, you);
}
