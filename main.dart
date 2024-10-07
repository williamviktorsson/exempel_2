import 'dart:io';

void main(List<String> args) {
  print("Välkommen");
  print("Du har 5 val");

  print("Val 1: ...");
  print("Val 1: ...");
  print("Val 1: ...");
  print("Val 1: ...");
  print("Val 1: ...");

  var input = stdin.readLineSync();
  print("du skrev in: " + (input ?? "ingenting"));

  var number = int.tryParse(input!);

  if(number!=null){
    // handle val 1 ...
    // do crud operation to repo
  }

}

class Person {
  String name;
  Person({required this.name});
}

class Car {
  Person owner;
  Car({required this.owner});
}

class Parking {}
