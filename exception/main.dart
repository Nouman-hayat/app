// main() {
//    int x = 12;
//    int y = 0;
//    int res;

//    try {
//       res = x ~/ y;
//    }
//    catch(e) {
//       print(e);
//    }
// }
// main() {
//    try {
//       test_age(-2);
//    }
//    catch(e) {
//       print('Age cannot be negative');
//    }
// }
// void test_age(int age) {
//    if(age<0) {
//       throw new FormatException();
//    }
// }

// void main() {
//   String geek = "GeeksForGeeks";
//   try{
//     var geek2 = geek ~/ 0;
//     print(geek2);
//   }
//   on FormatException{
//     print("Error!! \nCan't act as input is not an integer.");
//   }
// }

// void main() {
//    int x = 12;
//    int y = 0;
//    int res;

//    try {
//       res = x ~/ y;
//    }
//    on IntegerDivisionByZeroException catch(E) {
//       print(E);
//    }
// }

// main() {
//    int x = 12;
//    int y = 0;
//    int res;

//    try {
//       res = x ~/ y;
//    }
//    on Exception catch(e) {
//       print(e);
//    }
// }
import 'agechecker.dart';

void main(List<String> args) {
  try {
    int age = -1;
    if (age < 0) {
      throw Agechecker("age can't be negative");
    }
  } on Agechecker catch (e) {
    print(e.message);
  }
}
