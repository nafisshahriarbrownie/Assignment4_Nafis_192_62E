class Laptop {
  int id;
  String name;
  String ram;

  Laptop(this.id, this.name, this.ram);
}

void main() {
  Laptop l1 = Laptop(1, 'HP', '8GB');
  Laptop l2 = Laptop(2, 'Dell', '16GB');
  Laptop l3 = Laptop(3, 'Lenovo', '32GB');

  print('${l1.id} | ${l1.name} | ${l1.ram}');
  print('${l2.id} | ${l2.name} | ${l2.ram}');
  print('${l3.id} | ${l3.name} | ${l3.ram}');
}
