class Carro {
  Carro({required this.velocidadeMaxima});

  final int velocidadeMaxima;

  int _velocidadeAtual = 0;

  int get velocidadeAtual => _velocidadeAtual;

  void set velocidadeAtual(int novaVelocidade) {
    bool deltaValido = (_velocidadeAtual - novaVelocidade).abs() <= 5;
    if (deltaValido) {
      if (novaVelocidade >= velocidadeMaxima) {
        velocidadeAtual = velocidadeMaxima;
      } else if (novaVelocidade <= 0) {
        velocidadeAtual = 0;
      } else {
        velocidadeAtual = novaVelocidade;
      }
    }
  }

  bool estaNoLimite() => _velocidadeAtual == velocidadeMaxima;

  bool estaParado() => _velocidadeAtual == 0;

  int acelerar() {
    if (!estaNoLimite()) {
      _velocidadeAtual += 5;

      if (_velocidadeAtual > velocidadeMaxima) {
        _velocidadeAtual = velocidadeMaxima;
      }
    }

    return _velocidadeAtual;
  }

  int frear() {
    if (_velocidadeAtual > 0) {
      _velocidadeAtual -= 5;

      if (_velocidadeAtual < 0) {
        _velocidadeAtual = 0;
      }
    }

    return _velocidadeAtual;
  }
}
