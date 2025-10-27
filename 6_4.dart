class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String sound;

  Cat(int id, String name, String color, this.sound) : super(id, name, color);
}

void main() {
  Cat cat = Cat(1, 'Persian', 'White', 'Meow');
  print('ID: ${cat.id}, Name: ${cat.name}, Color: ${cat.color}, Sound: ${cat.sound}');
}
