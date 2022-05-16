class Recipe {
  final String id;
  final String title;
  final int duration;
  String? imagaeUrl;
  List<String>? ingredients;
  List<String>? steps;
  bool? isGlutenFree;
  bool? isVegan;
  bool? isVegetarian;
  bool? isLactoseFree;

  Recipe.init({
  required this.id,
   required this.title,
    required this.duration,
     required this.imagaeUrl,
    required  this.ingredients,
 required    this.steps,
   required  this.isGlutenFree,
  required   this.isVegan,
   required  this.isVegetarian,
  required   this.isLactoseFree,
  });

  Recipe.selected(
    
      this.id,
      this.title, 
      this.duration);

  @override
  String toString() {
    // TODO: implement toString
    return ' Recipe{ id :$id  \n title: $title   \n duration : $duration \n \n} \n\n';
  }
}
