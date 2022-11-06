import '../enums.dart';

abstract class Animal {
  String name;
  AnimalType animalType;
  Animal(this.name, this.animalType);
  String movement();
  int animalSpeed(int kmh) {
    return kmh;
  }
}
 //1-  define super class called animal which has the following attributes
// name as string, type as enum(fly,), movement as function
// 2- define subclass called dog which inherites the animal class
// and has the following attributes:
// color as string, gender as boolean
// define positional constructor for each class