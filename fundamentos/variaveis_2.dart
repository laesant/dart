void main() {
  var a = 2;
  var b = 4.56;
  var texto = "O valor da soma é: ";
  print(texto + (a + b).toString());
  print(a.runtimeType);
  print(b.runtimeType);
  print(texto.runtimeType);

  print(a is String);
}
