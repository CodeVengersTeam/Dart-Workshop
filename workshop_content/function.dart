void main() {
  display(
    fun: () {
      print("hello");
    },
  );
}

display({Function fun}) {
  fun();
}
