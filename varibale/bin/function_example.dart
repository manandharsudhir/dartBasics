void main() {
  //calling function
  // int result = returnNumber();

  //alternative of calling function
  int result = returnNumber.call();
  print(result);

  // print(returnAnotherNumber(
  //   c: 5,
  //   a: 10,
  // ));

  // print(returnAnotherNumber2());
  // print(returnAnotherNumber(4,c: 5));
  // print(returnAnotherNumber(10, 5));
  // print(returnAnotherNumber(20, 5));
  // print(returnAnotherNumber(10, 55));
  // print(returnAnotherNumber(100, 2));
}

int returnNumber() {
  //function body
  int a = 5;
  int b = 6;
  int c = a + b;

  return c;
}

int returnAnotherNumber(int d, {int a = 5, int b = 0, required int c}) {
  //function body

  int c = a + b;

  return c;
}

int returnAnotherNumber2(int c, int d, [int a = 0, int b = 0]) {
  //function body

  int c = a + b;

  return c;
}

int returnNumber3(int a, int b) {
  //function body

  int c = a + b;

  return c;
}
