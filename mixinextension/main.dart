// import 'student.dart';

// void main(List<String> args) {
//   Student student = Student(89);
//   student.showname('ali');
// }

// void main(List<String> args) {
//   printdata();
// }

// void printdata() async {
//   print("hi");
//   await Future.delayed(Duration(seconds: 5));
//   print("hi 2");
// }

extension extendstring on String {
  bool get isvalidemail {
    return contains('@');
  }
}

void main(List<String> args) {
  String abc = "abc@a";
  print(abc.isvalidemail);
}
