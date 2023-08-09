class Product {
  final String name;
  final String price;
  final String quantity;
  final String image;
  final String description;
  Product({
    required this.name,
    required this.price,
    required this.quantity,
    required this.image,
    required this.description,
  });
}

final List<Product> allData = [
  Product(
      name: 'bayam',
      price: '2.000',
      quantity: ' 1 Kg',
      image: 'assets/img1.png',
      description: 'Ini Sayur'),
  Product(
      name: 'alpukat',
      price: '2.000',
      quantity: ' 1 Kg',
      image: 'assets/img2.png',
      description: 'Ini Sayur'),
  Product(
      name: 'jagung',
      price: '2.000',
      quantity: ' 1 Kg',
      image: 'assets/img3.png',
      description: 'Ini Sayur'),
  Product(
      name: 'kiwi',
      price: '9.000',
      quantity: ' 1 ikat',
      image: 'assets/img4.png',
      description: 'Ini Sayur'),
  Product(
      name: 'jeruk',
      price: '4.000',
      quantity: ' 1 Kg',
      image: 'assets/img5.png',
      description: 'Ini Sayur'),
  Product(
      name: 'apel',
      price: '9.000',
      quantity: ' 1 Kg',
      image: 'assets/img6.png',
      description: 'Ini Sayur'),
];
