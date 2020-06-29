import 'pessoa.dart';

void main() {
  Human homer = Human();

  homer.name = "Homer";
  homer.age = 71;

  homer.presentation();
  homer.birthday();
  homer.slepp();
}
