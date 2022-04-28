import 'student.dart';
import 'teacher.dart';

void main(List<String> args) {
  Student student = Student();
  student.showMarks(50);
  student.showName('nouman');
  Teacher teacher = Teacher();
  teacher.showName('ali');
  teacher.showSalary(400);
}
