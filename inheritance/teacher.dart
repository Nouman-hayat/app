import 'person.dart';

class Teacher extends Person {
  final int salary ;
  final String position ;

  Teacher(String name, String fname , String address , String dob , String gender , String cnic, int age, this.salary, this.position ) : super(name, fname, address, dob, gender , cnic, age);
  
  display(){
    print("${ this.name }  ${ this.fname } ${ this.address } ${ this.salary } ${ this.dob } ${ this.age } ${ this.position }");
  }
}
