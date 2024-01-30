/// class
class Person{

  /// properties
  String? name;
  int? age;
  double? salary;

  /// constructor --> special type of method which method name is exactly same with it's own class and has no return type
  Person(this.name,this.age,this.salary);

  /// method
  void display(){
    print(name);
    print(age);
    print(salary);

  }

}

void main(){

  /// set the values through object

  //Person ob1 = Person();

  // ob1.name = 'x';
  // ob1.age = 21;
  // ob1.salary = 9.8;

  // print(ob1.name);
  // print(ob1.age);
  // print(ob1.salary);

  /// best practise
  Person ob1 = Person('x',12,9.8); /// here ob1 is object
  ob1.display();

}