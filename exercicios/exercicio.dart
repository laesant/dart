class Produto {
  String nome;
  double preco;
  Produto(this.nome, this.preco);

  @override
  String toString() => "O produto ${nome} tem o preco de: R\$${preco}";
}

int exec(int a, int b, int Function(int, int) fn) => fn(a, b);

main() {
  print('O valor da some eh: ${exec(1, 2, (a, b) => a + b)}');
  var p1 = Produto("Lapiz", 12);
  var p2 = Produto("Televisao", 999.90);

  print(p1.toString());
  print(p2.toString());
}
