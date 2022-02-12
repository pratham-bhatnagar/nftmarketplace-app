class Category {
  final String icon, title;

  Category({required this.icon, required this.title});
}

List<Category> demo_categories = [
  Category(
    icon: "assets/icons/car1.svg",
    title: "Cartoon",
  ),
  Category(
    icon: "assets/icons/abs.svg",
    title: "Abstract",
  ),
  Category(
    icon: "assets/icons/sci.svg",
    title: "Sci-Fi",
  ),
  Category(
    icon: "assets/icons/don.svg",
    title: "Donate",
  ),
];
