void main(List<String> args) {
//   Map<String, dynamic> person = {
//     'name': 'noman',
//     'city': 'islamabad',
//     'age': '20'
//   };
//   for (var a in person.keys) {
//     print(a);
//   }
//    for (var a in person.values) {
//     print(a);
//   }
//  for (var a in person.entries) {
//     print('${a.key}: ${a.value}');
//   }

  // List<Map> person = [
  //   {'name': 'noman', 'city': 'islamabad', 'age': '20'},
  //   {'name': 'mohid', 'city': 'rwp', 'age': '25'},
  //   {'name': 'ali', 'city': 'ajk', 'age': '26'}
  // ];

  // for (var a in person) {
  //   for (var b in a.entries) {

  //     print('${b.key}: ${b.value}');
  //   }
  //   print(' ');
  // }
  Map<String, int> pizza = {
    'margherita': 10,
    'pepperoni': 20,
    'vegetarian': 40
  };
  List<String> order = ['margherita', 'pepperoni'];
  var sum = 0;
  for (var item in order) {
    
    var a = pizza[item];
    
    sum = sum + a!;
  
  }
    print(sum);
}
