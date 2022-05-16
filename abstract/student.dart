import './person.dart';

abstract class Student implements Person {
  final String name;

 

  Student(this.name);

  @override
  void showname() {
    // TODO: implement showname
    print('name= $name');
  }

  

  
}
