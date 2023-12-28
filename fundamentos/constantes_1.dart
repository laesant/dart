import 'dart:io';

void main() {
  // Area da circunferencia = PI * raio * raio
  const pi = 3.1415;

  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);

  final area = pi * raio * raio;
  print("valor da área é: " + area.toString());
}
