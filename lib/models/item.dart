class Item {
  final String name;
  final int price;
  final String ukuran;
  final String imageUrl;
  int quantity;
  String status;

  Item({
    required this.name,
    required this.price,
    required this.ukuran,
    required this.imageUrl,
    this.quantity = 1,
    this.status = 'In Cart',
  });
}