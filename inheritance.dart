

void main() {
    Animal cattle = Animal();
    cattle.name = "Cow";
    cattle.numberOfLegs = 4;
    cattle.lifeSpan = 20;

    cattle.display();

    YoungOne calf = YoungOne();
    calf.name = "Calf";
    calf.numberOfLegs = 4;
    calf.lifeSpan = 1;
    calf.display();
}
class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print("Animal name: $name.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan Years.");
  }
}

class YoungOne extends Animal {
    String? name;
    int? numberOfLegs;
    int? lifeSpan;
    // int? ExpectedMaturity;

  void display() {
    super.display();
    // print("Animal name: $name.");
    // print("Number of Legs of calf: $numberOfLegs.");
    // print("Life Span of calf: $lifeSpan Years.");
}
}
