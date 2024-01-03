void main() {
  print(somaParcial(2)(5));
  var somaCom10 = somaParcial(10);

  print(somaCom10(3));
  print(somaCom10(7));
  print(somaCom10(19));
}

int Function(int) somaParcial(int a) => (int b) => a + b;
