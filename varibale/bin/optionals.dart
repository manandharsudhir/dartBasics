void main() {
  int? a;

  //(condition)?(if true):(else)
  int b = a == null ? 0 : a;

  a ?? 9;
}
