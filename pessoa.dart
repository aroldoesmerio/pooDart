class Human {
  String name;
  int age;

  presentation() {
    print("Ola $name you are welcome!");
    print("Today you are $age ago");
  }

  slepp() {
    print("$name is sleeping");
  }

  birthday() {
    age++;
    print("Congratulations!!! you have $age ago");
  }
}
