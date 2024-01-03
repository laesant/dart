void main() {
  var adicao = (int a, int b) => a + b;

  print(adicao(4, 19));

  var subtracao = (int a, int b) => a - b;
  var mutiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

  print(subtracao(20, 10));
  print(mutiplicacao(20, 10));
  print(divisao(20, 10));
}
