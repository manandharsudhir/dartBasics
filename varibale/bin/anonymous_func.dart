void main() {
  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  List<int> list2 = list.map((e) {
    int a = e + 2;
    return a;
  }).toList();

  higherOrderfunction(5, () {
    print("hello");
  });

  print(list2);
}

int returnNumber(int a, int b) => a + b;

int higherOrderfunction(int a, Function b) {
  return b.call();
}
