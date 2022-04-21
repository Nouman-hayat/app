import 'dart:io';

// class Printint {
//   int? num;
//   void setdata(int num) {
//     this.num = num;
//   }

//   void display() {
//     print(num);
//   }
// }

// class Marks {
//   int? mark1;
//   int? mark2;
//   int? mark3;
//   void setdata(int mark1, int mark2, mark3) {
//     this.mark1 = mark1;
//     this.mark2 = mark2;
//     this.mark3 = mark3;
//   }

//   int sum() {
//     int sum = mark1! + mark2! + mark3!;
//     return sum;
//   }

//   double avg() {
//     double avg = (mark1! + mark2! + mark3!) / 3;
//     return avg;
//   }
// }

// class Circle {
//   int? radius;

//   void setdata(int radius) {
//     this.radius = radius;
//   }

//   double circumference() {
//     double circum = 2 * 3.14 * radius!;
//     return circum;
//   }

//   double area() {
//     double a = 3.14 * radius! * radius!;
//     return a;
//   }
// }

// class Book {
//   late int bookid;
//   late int pages;
//   late double price;
//   void getdata(int bookid, int page, double price) {
//     this.bookid = bookid;
//     this.pages = page;
//     this.price = price;
//   }

//   void setdata(int bookid, int page, double price) {
//     this.bookid = bookid;
//     this.pages = page;
//     this.price = price;
//   }

//   double getprice() {
//     return price;
//   }
// }

// class Result {
//   late int rollno;
//   late String name;
//   late List<int> marks = [];
//   void input() {
//     print('enter roll no');
//     rollno = int.parse(stdin.readLineSync()!);
//     print('enter name');
//     name = stdin.readLineSync()!;
//     for (int i = 0; i < 3; i++) {
//       print('enter marks for subject ${i + 1}');
//       marks.add(int.parse(stdin.readLineSync()!));
//     }
//   }

//   void show() {
//     print('roll no : $rollno');
//     print('name : $name');
//     for (int i = 0; i < 3; i++) {
//       print('marks in subject${i + 1} is ${marks[i]} ');
//     }
//   }

//   void total() {
//     int sum = marks.reduce((value, element) => value + element);
//     print('sum of subject ${sum}');
//   }

//   void avg() {
//     double avg = (marks.reduce((value, element) => value + element) / 3);
//     print('sum of subject ${avg}');
//   }
// }

// class Array {
//   late List<int> num = [];

//   void fill() {
//     for (int i = 0; i < 6; i++) {
//       print('enter value ${i + 1}');
//       num.add(int.parse(stdin.readLineSync()!));
//     }
//   }

//   void show() {
//     for (int i = 0; i < 6; i++) {
//       print('value ${i + 1} is ${num[i]} ');
//     }
//   }

//   void max() {
//     num.sort((a, b) => a.compareTo(b));
//     print(num.last);
//   }

//   void min() {
//     // num.sort((a, b) => b.compareTo(a));
//     print(num.first);
//   }
// }

// class Person1 {
//   String name;
//   int age;
//   double height;

//   Person1({required this.name, required this.age, required this.height});
//   void printdata() {
//     print(name);
//     print(age);
//     print(height);
//   }
// }
// // class Person1 {
// //   Person1() {
// //     print('object is created');
// //   }
// // }

// class Number {
//   int num1;
//   int num2;
//   Number({required this.num1, required this.num2});
//   void display() {
//     print((num1 + num2) / 2);
//   }
// }

// class Student {
//   int marks;
//   String grade;
//   Student({required this.marks, required this.grade});
//   void display() {
//     print(marks);
//     print(grade);
//   }
// }

// class Tv {
//   String brandName;
//   String model;
//   double Retailprice;
//   Tv({required this.brandName, required this.Retailprice, required this.model});
//   void display() {
//     print('brand name : $brandName');
//     print('model $model');
//     print('price :$Retailprice');
//   }
// }

// class Numchracter {
//   int? num;
//   String? ch;
//   Numchracter(this.ch, this.num);
//   void display() {
//     print(ch);
//     print(num);
//   }
// }

// class Book1 {
//   late String title;
//   late double price;
//   late int pages;
//   void input({String? title, double? price, int? pages}) {
//     print('enter book name');

//     this.title = stdin.readLineSync()!;
//     print('enter price');
//     this.price = double.parse(stdin.readLineSync()!);
//     print('enter pages');
//     this.pages = int.parse(stdin.readLineSync()!);
//   }

//   void display() {
//     print(title);
//     print(price);
//     print(pages);
//   }
// }

// class Travel {
//   double kilo;
//   int hour;
//   Travel({required this.hour, required this.kilo});
//   void get() {
//     print('enter kilo');
//     kilo = double.parse(stdin.readLineSync()!);
//     print('enter hour');
//     hour = int.parse(stdin.readLineSync()!);
//   }

//   void display() {
//     print('kilometer : $kilo');
//     print('hour : $hour');
//   }

//   Travel add(Travel t) {
//     this.hour = this.hour + t.hour;
//     this.kilo = this.kilo + t.kilo;
//     return this;
//   }
// }

// class Player {
//   late String _name;
//   late double _average;
//   late String _team;

//   Player() {
//     print('enter player name');
//     print('enter average');
//     print('enter team');
//   }
//   void input() {
//     this._name = stdin.readLineSync()!;
//     this._average = double.parse(stdin.readLineSync()!);
//     this._team = stdin.readLineSync()!;
//   }

//   String get name {
//     return this._name;
//   }

//   double get average {
//     return this._average;
//   }

//   String get team {
//     return this._team;
//   }

//   void set name(_name) {
//     this._name = _name;
//   }

//   void set average(_average) {
//     this._average = _average;
//   }

//   void set team(_team) {
//     this._team = _team;
//   }

//   void change(
//       {required String name, required double average, required String team}) {
//     _name = name;
//     _average = average;
//     _team = team;
//   }

//   void display() {
//     print('        name :$_name');
//     print('        average :$_average');
//     print('        team $_team ');
//   }
// }

// class Blank {
//   late String name;
//   late int acnum;
//   late String type;
//   late double balace;

// }

