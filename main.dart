import 'pessoa.dart';

void main() {
  Human homer = Human("Homer", 71);
  Human baby = Human.born("Meg");

  homer.presentation();
  homer.birthday();
  homer.slepp();
  print(baby);
}
