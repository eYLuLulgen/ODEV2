class House {
  int id;
  String name;
  double prize; 

  House(this.id, this.name, this.prize);
}

void main() {
  House house1 = House(1, "Apartment", 800000.0); 
  House house2 = House(2, "Waterside", 50000000.0);
  House house3 = House(3, "Farm House", 25000000.0);

  print('House 1 - ID: ${house1.id}, Name: ${house1.name}, Price: ${house1.prize}TL');
  print('House 2 - ID: ${house2.id}, Name: ${house2.name}, Price: ${house2.prize}TL');
  print('House 3 - ID: ${house3.id}, Name: ${house3.name}, Price: ${house3.prize}TL');
}