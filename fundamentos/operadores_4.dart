import 'dart:io';

void main() {
  print("Esta chovendo? (s/N)");
  final bool estaChovendo = stdin.readLineSync()! == "s";

  print("Esta frio? (s/N)");
  final bool estaFrio = stdin.readLineSync()! == "s";

  String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair!!!!";
  print(resultado);
}
