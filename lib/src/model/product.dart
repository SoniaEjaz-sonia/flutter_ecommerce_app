class Product {
  int? id;
  String? name;
  String? category;
  String? image;
  double? price;
  bool? isLiked;
  bool? isSelected;

  Product({
    this.id,
    this.name,
    this.category,
    this.price,
    this.isLiked,
    this.isSelected = false,
    this.image,
  });
}
