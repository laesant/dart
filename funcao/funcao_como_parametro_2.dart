void main() {
  var meuPrint = (String valor) {
    print(valor);
    return valor;
  };
  int tamanho = executarPor(10, meuPrint, 'Muito legal');
  print("O tamanho da string é $tamanho");
}

int executarPor(int qtd, String Function(String) fn, String valor) {
  String textoComplto = '';
  for (int i = 0; i < qtd; i++) {
    textoComplto += fn(valor);
  }

  return textoComplto.length;
}
