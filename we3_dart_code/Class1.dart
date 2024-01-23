import 'dart:io';

void main() {
  /*
  int a = 5;
  print(a);
  a = 6;
  print(a);
  */

  /*
  double a = 5.56;
  print(a);
  a = 6.556652;
  print(a.toStringAsFixed(2)); // It assign how many digit we want to show after dot.
  */

  /*
  String a = "Year 2024";
  print(a);
  */

  /*
  bool a = true;
  print(a);
  bool b = (6 - 6) == 1; //we can also check the codition is true/false.
  print(b);
  */

// const/final = Value not changable.
  /*
  const a = 200;
  print(a);
  a = 300;
  print(a);
  */

  //Dynamic used when we need to change the data types.
  /*
  dynamic a = 5.5;
  print(a);
  a = "2024";
  print(a);
  */

  /*
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue; // It means skip
    }
    //print(i);
    if (i == 8) {
      break; //stop the loop
    }
    print(i);
  }
  */

  //User Input
  /*
  stdout.write("Type String: ");
  String? a = stdin.readLineSync();
  print(a);

  stdout.write("Type Int: ");
  int b = int.parse(stdin.readLineSync()!); //In dart we need first convert the string to int or double.
  print(b);

  stdout.write("Type Double: ");
  double c = double.parse(stdin.readLineSync()!);
  print(c);
  */
}
