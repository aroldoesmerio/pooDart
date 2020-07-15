import 'animal.dart';

class Human extends Animal {
  String name;
  int _age;
  double _height;

  Human(this.name, this._age, String breed, String classe) : super();

  Human.born(this.name) {
    breed = "york";
    this._age = 0;
    this._height = 0.30;
    print(
        "Hey!!! the $name is born and your height is $_height. We are Welcome in this World");
    slepp();
    race();
  }

  presentation() {
    print("Ola $name you are welcome!");
    print("Today you are $_age ago");
    print("Your height is $_height");
  }

  slepp() {
    print("$name is sleeping");
  }

  birthday() {
    _age++;
    print("Congratulations!!! you have $_age ago");
  }

  int get age => _age;

  double get height => _height;

  set height(double height) {
    if (height > 0.0 && height < 3.0) {
      _height = height;
    }
  }
}
