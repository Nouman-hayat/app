
import 'person.dart';

class Student extends Person {
  final int marks ;
  final int rollno ;

  Student( String name, String fname , String address , String dob , String gender , String cnic, int age, this.marks, this.rollno) : super('', '', '', '', '', '', 0);

  display(){
    print("${ this.name }  ${ this.fname } ${ this.address } ${ this.rollno } ${ this.dob } ${ this.age } ${ this.marks }");
  }
}

  
 

