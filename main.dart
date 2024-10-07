import 'dart:io';











class Person {
  String name;
  int ssn;
  Person({required this.name, required this.ssn});
}


void main(List<String> args) {
  var william = Person(ssn: 50,name: "will");
  print(william.name);
  print(william.ssn);
}











class Car {
  Person owner;
  Car({required this.owner});
}

class Parking {}
