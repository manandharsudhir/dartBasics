void main() {
  //We are trying to learn about variable
  /*author:sudhirManadhar
  date:2024 july 24*/

  //number data type
  int age = 24;
  age = 26;
  print(age);
  // double pi = 3.1416;

  // number that uses both int and double
  num number = 3.12;
  num number2 = 3;

  print(age);

  bool isTrue = true;

  List<int> numbers = [1, 2, 3, 4];
  List<String> names = ["sudhir", "manadhar", "sudhir", "manadhar"];
  Set<String> names2 = {"sudhir", "manadhar", "sudhir", "manadhar"};

  names.add("Ram");
  names.addAll(["Hari", "Shyam"]);
  names.insert(3, "Gita");
  names.remove("sudhir");
  print(names);
  print(names2);
  names[2];

  Map maptype = {"name": "sudhir", "age": 24, "address": "kathmandu"};

  print(maptype["age"]);

  Runes map = Runes("🇳🇵");

  print(map);

  int? age2 = null;

  var myVar = 29;

  myVar = 30;
  dynamic myDynamic = 23;
  myDynamic = "sudhir";
  print(myVar);
  print(myDynamic);

  //immutable variable
  const double pi = 3.1416;

  final List<int> datas = [1, 2, 3, 4];
  const List<int> datas2 = [1, 2, 3, 4];

  datas.add(5);

  //const variable can't be changed
  // datas2.add(5);
}
