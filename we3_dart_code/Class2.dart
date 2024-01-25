void main() {
  /*List<String> picnic = ['a', 'b', 'c'];
  print(picnic);

  print(picnic.length);
  print(picnic.last);

  print(picnic.singleOrNull);
  print(picnic.isEmpty);

  picnic.add('d');
  print(picnic);

  picnic.insert(0, 'e');
  print(picnic);

  //picnic.clear();
  print(picnic);

  picnic.removeRange(0, 3);
  print(picnic);*/

  /*Map<int, String> idAndName = {1: 'a', 2: 'b', 3: 'c'};

  print(idAndName);
  print(idAndName.keys);
  print(idAndName.values);
  print(idAndName.length);

  idAndName.addAll({4: 'd', 5: 'e'});
  print(idAndName);

  idAndName.update(1, (value) => 'null');
  print(idAndName);

  idAndName.remove(1);
  print(idAndName);

  idAndName.clear();
  print(idAndName);*/

  addition();

  /*add();
  print(add());*/

  //sub(4, 3);
  print(sub(4, 4));
}

void addition() {
  int a = 1;
  int b = 2;
  int c = a + b;
  print(c);
}

int add() {
  int a = 1;
  int b = 2;
  int c = a + b;

  return c;
}

int sub(int a, int b) {
  int c = a - b;
  //print(c);
  return c;
}
