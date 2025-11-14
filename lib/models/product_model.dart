class ProductModel {
  final String name;
  final String image;
  final String status;
  final double price;
  final String category;

  ProductModel({
    required this.name,
    required this.image,
    required this.status,
    required this.price,
    required this.category,
  });
}

List<ProductModel> sampleProducts = [
  ProductModel(
    name: "Dark Green Jacket",
    image: "assets/jacket1.png",
    status: "New",
    price: 1999,
    category: "Jackets",
  ),
  ProductModel(
    name: "Running Sneakers",
    image: "assets/shoes1.png",
    status: "Best Seller",
    price: 2499,
    category: "Sneakers",
  ),
  ProductModel(
    name: "Blue Jacket",
    image: "assets/jacket2.png",
    status: "Hot",
    price: 1799,
    category: "Jackets",
  ),
  ProductModel(
    name: "Jordan",
    image: "assets/shoes2.png",
    status: "Hot",
    price: 1799,
    category: "Shoes",
  ),
];
