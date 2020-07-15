import 'pessoa.dart';

void main() {
  Human homer = Human("Homer", 71, "Humano", "Humano");
  Human baby = Human("Meg", 1, "cachorro", "cachorro");
  Human bart = Human.born("Bart");

  homer.height = 1.60;
  homer.presentation();
  homer.birthday();
  homer.slepp();
  baby.race();
}
