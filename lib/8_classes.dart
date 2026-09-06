  // Class
  class Cookie {
  // Variables / Properties
  String shape = 'Circle';
  double size = 15.5;

  // final = can only be assigned once
  final String name = 'Chocolate Cookie';
  final double weight = 50.0;

  // Nullable variables
  String? flavor;
  double? price;

  // Constructor
  Cookie({
    this.flavor,
    this.price,
  });

  // Method
  void baking() {
    print('Baking the cookie...');
  }

  // Method with return value
  bool isCooling() {
    return false;
  }

  // Method with nullable return value
  String? getFlavor() {
    return flavor;
  }
}

void main() {
  // Create Object
  Cookie cookie = Cookie(
    flavor: 'Chocolate',
    price: 2.5,
  );

  // Access Variables
  print('Name: ${cookie.name}');
  print('Shape: ${cookie.shape}');
  print('Size: ${cookie.size} cm');
  print('Weight: ${cookie.weight} g');

  // Access Nullable Variables
  print('Flavor: ${cookie.flavor}');
  print('Price: \$${cookie.price}');

  // Call Method
  cookie.baking();

  // Call Method with Return Value
  print('Is the cookie cooling? ${cookie.isCooling()}');

  // Call Method with Nullable Return
  print('Cookie flavor: ${cookie.getFlavor()}');
}