import '../abstract/person.dart';

mixin Person {
  late final String name;

  showname(String name) {
    this.name = name;
    print(name);
  }
}
