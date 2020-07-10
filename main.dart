import 'pessoa.dart';

void main() {
  Human homer = Human("Homer", 71);
  Human baby = Human.born("Meg");

  homer.height = 1.60;
  homer.presentation();
  homer.birthday();
  homer.slepp();
}
