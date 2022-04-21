class Person {
  String? name;
  int? age;
  double? height;

  void display() {
    print('my name is $name');
    print('i am  $age year  old');
    print(' i am  $height meter tall');
  }

  void setdata(String name, int age, double height) {
    this.name = name;
    this.age = age;
    this.height = height;
    
  }
}
