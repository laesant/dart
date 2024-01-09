void main() {
  var alunos = [
    {'nome': 'Laenio', 'nota': 9.9},
    {'nome': 'Alfredo', 'nota': 9.3},
    {'nome': 'Wilson', 'nota': 8.7},
    {'nome': 'Mariana', 'nota': 8.1},
    {'nome': 'Guilherme', 'nota': 7.6},
    {'nome': 'Ana', 'nota': 6.8},
  ];

  var notasFinais =
      alunos.map((aluno) => aluno['nota'] as double).where((nota) => nota >= 8);
  var total = notasFinais.reduce((value, element) => value + element);
  print("*O valor da média é: ${total / notasFinais.length}");
}
