class Product {
  final int id;
  final String name;
  final String category;
  final String image;
  final double price;
  bool isLiked;
  bool isSelected;

  Product({
    required this.id,
    required this.name,
    required this.category,
    required this.price,
    this.isLiked = false,
    this.isSelected = false,
    this.image = '',
  });
}
