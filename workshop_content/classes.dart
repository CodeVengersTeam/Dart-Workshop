class ParentClass {
  int integer = 100;
}

class ChildClass extends ParentClass {
  int integer = 300;
  void display(int integer) {
    print(super.integer);
  }
}

void main() {
  ChildClass obj = ChildClass();

  obj.display(200);
}
