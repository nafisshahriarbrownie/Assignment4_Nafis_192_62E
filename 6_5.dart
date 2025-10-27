class Camera {
  int? _id;
  String? _brand;
  String? _color;
  double? _price;

  set id(int id) => _id = id;
  set brand(String brand) => _brand = brand;
  set color(String color) => _color = color;
  set price(double price) => _price = price;

  int? get id => _id;
  String? get brand => _brand;
  String? get color => _color;
  double? get price => _price;
}

void main() {
  Camera c1 = Camera()
    ..id = 1
    ..brand = 'Canon'
    ..color = 'Black'
    ..price = 55000;

  Camera c2 = Camera()
    ..id = 2
    ..brand = 'Nikon'
    ..color = 'Grey'
    ..price = 60000;

  Camera c3 = Camera()
    ..id = 3
    ..brand = 'Sony'
    ..color = 'Red'
    ..price = 75000;

  List<Camera> cameras = [c1, c2, c3];

  for (var cam in cameras) {
    print('ID: ${cam.id}, Brand: ${cam.brand}, Color: ${cam.color}, Price: ${cam.price}');
  }
}
