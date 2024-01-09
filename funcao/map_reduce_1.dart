void main() {
  var alunos = [
    {'nome': 'Laenio', 'nota': 9.9},
    {'nome': 'Alfredo', 'nota': 9.3},
    {'nome': 'Wilson', 'nota': 8.7},
    {'nome': 'Mariana', 'nota': 8.1},
    {'nome': 'Guilherme', 'nota': 7.6},
    {'nome': 'Ana', 'nota': 6.8},
  ];
  String Function(Map) pegarApenasNome = (aluno) => aluno['nome'];
  int Function(String) qtdDeLetras = (texto) => texto.length;
  var nomes = alunos.map(pegarApenasNome);
  var quantidadeDeLetras = nomes.map(qtdDeLetras);
  print(nomes);
  print(quantidadeDeLetras);
}
