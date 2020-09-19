void main() {
  const constantVar = "Constant"; // assigned at compile time
  final finalVar = multiply(); // assigned at runtime
  print(constantVar + " is constantVar");
  print(finalVar.toString() + " is finalVar");
}

int multiply() {
  return 10 * 10;
}
