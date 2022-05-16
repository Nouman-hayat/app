import 'person.dart';

class Student with Person {
   final int marks;

  Student(this.marks);
   
  showmarks() {
    print(this.marks);
  }
}
