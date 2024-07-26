import 'package:test/test.dart';

void main() {
  late String name = setName();

  print("hello world");

  //if we dont use the name variable then the variable is not initialized
  print(name);
}

String setName() {
  print("This is setName function");
  return "Sudhir";
}
