class Product {
  int id;
  String name;
  num price;
  String image;
  int quantity;
  String like;
  int stock;

  Product(
      {required this.name,
      required this.id,
      required this.price,
      required this.image,
      required this.like,
      required this.stock,
      required this.quantity});

  factory Product.fromMap({required Map data}) {
    return Product(
        name: data['name'],
        id: data['id'],
        price: data['price'],
        image: data['image'],
        like: data['like'],
        stock: data["stock"],
        quantity: data['quantity']);
  }
}
