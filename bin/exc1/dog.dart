import '../enums.dart';
import 'animal.dart';

class Dog extends Animal {
  String color;
  bool isMale;

  @override
  AnimalType animalType;

  @override
  String name;
  Dog(this.animalType, this.color, this.isMale, this.name);
  @override
  int animalSpeed(int kmh) {
    // TODO: implement animalSpeed
    throw UnimplementedError();
  }

  @override
  String movement() {
    // TODO: implement movement
    throw UnimplementedError();
  }
}
