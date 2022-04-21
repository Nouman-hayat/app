import '../person.dart';
import 'classes.dart';
import 'Recipe.dart';

// Question 1
// void main(List<String> args) {
//   Printint obj = Printint();
//   obj.setdata(23);
//   obj.display();
// }
// Question 2
// void main(List<String> args) {
//   Marks marks = Marks();
//   marks.setdata(20, 40, 50);
//  print( marks.sum());
//   print(marks.avg());
// }

//question 3

// void main(List<String> args) {
//   Circle circle = Circle();
//   circle.setdata(7);
//   print('circumference of circle ${circle.circumference()}');
//   print('area of circle ${circle.area()}');
// }

// void main(List<String> args) {
//   Book book1 = Book();
//   book1.getdata(2345, 8798, 400);
//   Book book2 = Book();
//   book2.setdata(2745, 8798, 300);
//   if (book1.getprice() > book2.getprice()) {
//     print('highest book price');
//     print(book1.bookid);
//   }
//   else{
//      print('highest book price');
//     print(book2.bookid);
//   }
// }

// void main(List<String> args) {
//   Result result = Result();
//   result.input();
//   result.show();
//   result.total();
//   result.avg();
// }

// void main(List<String> args) {
//   Array array = Array();
//   array.fill();
//   array.show();
//   array.max();
//   array.min();
// }

// void main(List<String> args) {
//   Person1 person = Person1( name: 'nouman',height: 1.9, age: 23);
//   person.printdata();
// }
// void main(List<String> args) {
//   Person1 person = Person1();

// }

// void main(List<String> args) {
//   Number number = Number(num1: 100, num2: 100);
//   number.display();
// }

// void main(List<String> args) {
//   Student student1 = Student(marks: 90, grade: 'A');
//   student1.display();
//   Student student2 = Student(marks: 80, grade: 'b');
//   student2.display();
// }
// void main(List<String> args) {
//   Tv tv = Tv(brandName: 'sonny', Retailprice: 1800, model: 'ghlk78');
//   tv.display();
// }
// void main(List<String> args) {
//   Numchracter numchracter = Numchracter('X', 23);
//   numchracter.display();
// }

// void main(List<String> args) {
//   Book1 book1 = Book1();
//   book1.input();
//   book1.display();
// }

// void main(List<String> args) {
//   Travel travel = Travel(hour: 20, kilo: 12);
//   Travel travel1 = Travel(hour: 10, kilo: 2);
//   travel.get();
//   travel.display();
//  print( travel.add(travel1).hour);
//    travel.display();
// }

// void main(List<String> args) {
//   Player player = Player();
//   player.input();
//   player.display();
//   player.name = 'mohid';
//   player.average = 45454.0;
//   player.team = 'uk';
//   player.display();
//   player.change(name: 'abc', average: 34, team: 'pak');
//   player.display();
// }
void main(List<String> args) {
  List<Recipe> allrecipe = [];
  Recipe recipe1 = Recipe(
      id: 454,
      title: 'abc',
      imgurl: '/imgurl',
      ingredients: ['water'],
      steps: ['boil water'],
      isglutenfree: true,
      isvagen: true,
      nonvegatarian: false,
      islactosefree: false);

  Recipe recipe2 = Recipe(
      id: 454,
      title: '2mnd',
      imgurl: '/imgurl2',
      ingredients: ['water2'],
      steps: ['boil water2'],
      isglutenfree: false,
      isvagen: true,
      nonvegatarian: false,
      islactosefree: false);
  Recipe recipe3 = Recipe(
      id: 454,
      title: '3mnd',
      imgurl: '/imgurl3',
      ingredients: ['water3'],
      steps: ['boil water3'],
      isglutenfree: false,
      isvagen: true,
      nonvegatarian: false,
      islactosefree: false);

  

  allrecipe.add(recipe1);
  allrecipe.add(recipe2);
  allrecipe.add(recipe3);
  
  for (int i = 0; i < allrecipe.length; i++) {
    print('Details ');
    print(allrecipe[0].id);
    print(allrecipe[0].title);
    print(allrecipe[0].imgurl);
    print(allrecipe[0].ingredients);
    print(allrecipe[0].isglutenfree);
    print(allrecipe[0].nonvegatarian);
    print(allrecipe[0].islactosefree);

    print(' Recipe info end');
  }
}
