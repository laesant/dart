class Carro {
  final int velocidadeMaxima;
  int velocidadeAtual = 0;

  Carro({required this.velocidadeMaxima});

  bool estaNoLimite() => velocidadeAtual == velocidadeMaxima;

  bool estaParado() => velocidadeAtual == 0;

  int acelerar() {
    if (!estaNoLimite()) {
      velocidadeAtual += 5;

      if (velocidadeAtual > velocidadeMaxima) {
        velocidadeAtual = velocidadeMaxima;
      }
    }

    return velocidadeAtual;
  }

  int frear() {
    if (velocidadeAtual > 0) {
      velocidadeAtual -= 5;

      if (velocidadeAtual < 0) {
        velocidadeAtual = 0;
      }
    }

    return velocidadeAtual;
  }
}
