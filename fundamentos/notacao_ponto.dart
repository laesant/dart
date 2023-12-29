void main() {
  double nota = 6.99.roundToDouble();
  print(nota);

  print('TEXTO'.toLowerCase());

  String s1 = "laenio marques";
  String s2 = s1.substring(0, 6);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");

  var s5 = "laenio marques".substring(0, 6).toUpperCase().padLeft(15, "!");

  print(s4);
  print(s5);
}
