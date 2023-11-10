
class Laptop {
  int id;
  String name;
  int ram;

  
  Laptop(this.id, this.name, this.ram);
}

void main() {
  
  Laptop bed = Laptop(1, "Lenova", 16);
  Laptop laptop2 = Laptop(2, "Monster", 16);
  Laptop laptop3 = Laptop(3, "Casper", 32);


  print('Laptop 1 - ID: ${bed.id}, Name: ${bed.name}, RAM: ${bed.ram}GB');
  print('Laptop 2 - ID: ${laptop2.id}, Name: ${laptop2.name}, RAM: ${laptop2.ram}GB');
  print('Laptop 3 - ID: ${laptop3.id}, Name: ${laptop3.name}, RAM: ${laptop3.ram}GB');
}
