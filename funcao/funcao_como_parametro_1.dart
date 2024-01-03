import 'dart:math';

void main() {
  var minhaFnPar = () => print("Eita! O valor é par!");
  var minhaFnImpar = () => print("Legal! O valor é ímpar!");
  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}

void executar({required fnPar, required Function fnImpar}) {
  var sorteado = Random().nextInt(10);
  print(sorteado);
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}
