import '../model/carro.dart';

void main() {
  var carro = Carro(velocidadeMaxima: 71);

  while (!carro.estaNoLimite()) {
    print(carro.acelerar());
  }

  while (!carro.estaParado()) {
    print(carro.frear());
  }
}
