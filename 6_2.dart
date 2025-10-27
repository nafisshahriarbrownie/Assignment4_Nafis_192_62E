class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);
}

void main() {
  List<House> houses = [
    House(1, 'Dream Villa', 250000),
    House(2, 'Skyline Apartment', 175000),
    House(3, 'Green Cottage', 120000)
  ];

  for (var h in houses) {
    print('ID: ${h.id}, Name: ${h.name}, Price: \$${h.price}');
  }
}
