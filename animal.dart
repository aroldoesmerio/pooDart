class Animal {
  String classe = "Human";
  String breed = "Human";

  Animal({this.classe, this.breed});

  void race() {
    print("your breed is $breed");
  }

  void tipo() {
    print("your class is $classe");
  }
}
