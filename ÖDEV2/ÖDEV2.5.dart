class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  set id(int value) => _id = value;
  set brand(String value) => _brand = value;
  set color(String value) => _color = value;
  set price(double value) => _price = value;
}

void main() {
  Camera camera1 = Camera(1, 'Nikon', 'Black', 10000.0);
  Camera camera2 = Camera(2, 'Canon', 'Silver', 20000.0);
  Camera camera3 = Camera(3, 'Sony', 'Red', 1500.0);

  print('Camera 1 - ID: ${camera1.id}, Brand: ${camera1.brand}, Color: ${camera1.color}, Price: \$${camera1.price}');
  print('Camera 2 - ID: ${camera2.id}, Brand: ${camera2.brand}, Color: ${camera2.color}, Price: \$${camera2.price}');
  print('Camera 3 - ID: ${camera3.id}, Brand: ${camera3.brand}, Color: ${camera3.color}, Price: \$${camera3.price}');
}