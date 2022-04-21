class Recipe {
  final int id;
  final String title;
  final String imgurl;
  final List<String> ingredients ;
 final  List<String> steps;
  final bool isglutenfree;
  final bool isvagen;
  final bool nonvegatarian;
  final bool islactosefree;

  Recipe(
      {required this.id,
      required this.title,
      required this.imgurl,
      required this.ingredients,
      required this.steps,
      required this.isglutenfree,
      required this.isvagen,
      required this.nonvegatarian,
      required this.islactosefree});

 
}