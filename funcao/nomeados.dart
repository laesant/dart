void main() {
  saudarPessoa(nome: "Laenio", idade: 22);
  saudarPessoa(idade: 47, nome: "Maria");

  imprimirData();
  imprimirData(ano: 2020);
  imprimirData(ano: 2020, mes: 12);
}

void saudarPessoa({required nome, required int idade}) {
  print('Olá $nome nem parece que você tem $idade anos.');
}

void imprimirData({int dia = 1, int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}
