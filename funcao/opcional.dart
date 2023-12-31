import 'dart:math';

void main() {
  int n1 = numeroAleatorio(101);
  print(n1);
  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(10, 12, 2020);
  imprimirData(10, 12);
  imprimirData(10);
}

int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

void imprimirData(int dia, [int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
