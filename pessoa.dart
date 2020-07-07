class Human {
  String name;
  int age;

  Human(this.name, this.age);

  Human.born(this.name) {
    this.age = 0;
    print("Hey!!! the $name is born. We are Welcome in this World");
    slepp();
  }

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
