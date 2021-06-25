class Category {
  final String name;
  final int numOfCourses;
  final String image;

  Category(this.name, this.numOfCourses, this.image);
}

List<Category> categories = [
  Category("Marketing", 17, "assets/images/marketing.png"),
  Category("UX Design", 25, "assets/images/ux_design.png"),
  Category("Photography", 13, "assets/images/photography.png"),
  Category("Business", 17, "assets/images/business.png"),
];
