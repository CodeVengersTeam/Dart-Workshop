/// String varName = stringValue;
void main() {
  String singleQuotes = 'this is a string in single quotes';
  String doubleQuotes = "this is a string in double quotes";

  String works = "Works";
  String interpolation = "This $works";
  String operators = "This also " + works;
  print(interpolation);
  print(operators);
}
