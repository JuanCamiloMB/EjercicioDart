void main() {
  List products = [
    {'id': 1, 'name': 'Laptop', 'price': 999.99},
    {'id': 2, 'name': 'Smartphone', 'price': 699.99},
    {'id': 3, 'name': 'Tablet', 'price': 299.99},
    {'id': 4, 'name': 'Headphones', 'price': 149.99},
    {'id': 5, 'name': 'Smartwatch', 'price': 199.99}
  ];
  print('ID | NOMBRE | PRECIO | IVA');
  for (var product in products) {
    var ivaProducto = getIva(product);
    print(
        '${product['id']} | ${product['name']} | ${product['price']} | ${ivaProducto}');
  }
}

getIva(var product) {
  final iva = product['price'] * 0.19;
  return iva;
}
