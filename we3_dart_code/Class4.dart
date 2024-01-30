
/// 1
class EmployeeDetails{ /// parent / super class

  String? name;
  int? age;

  void display(){
    print(name);
    print(age);

  }

}


/// chlid class
class EmployeeOne extends EmployeeDetails{


}

class EmployeeTwo extends EmployeeDetails{

  bool? married = true;


}



void main(){

  EmployeeOne person1 = EmployeeOne();

  person1.name = 'x';
  person1.age = 22;
  person1.display();

  EmployeeTwo ob2 = EmployeeTwo();
  ob2.name = 'y';
  ob2.age = 22;
  ob2.married = true;
  ob2.display();






}