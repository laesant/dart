void main() {
  List<double> notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  double total = notas.reduce(somar);

  print(total);
}

double somar(double valor, double elemento) {
  print('$valor $elemento');
  return valor + elemento;
}
