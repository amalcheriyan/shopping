class Collection {
  final String title;
  final String image;

  Collection({
    required this.title,
    required this.image,
  });
}

final List<Collection> collections = [
  Collection(title: "Spring", image: "images/spring.jpg"),
  Collection(title: "Summer", image: "images/summer.jpg"),
  Collection(title: "Autumn", image: "images/autumn.jpg"),
  Collection(title: "Winter", image: "images/winter.jpg")
];
