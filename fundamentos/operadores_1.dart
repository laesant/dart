void main() {
  // Aritméticos (operadores binario/infix)
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);
  print(a + b * a - b / a);

  // Operadores Lógicos
  bool fragil = true;
  bool caro = true;

  // AND -> E
  print(fragil && caro);

  // OR -> OU
  print(fragil || caro);

  // XOR -> OU Exclusivo (so da true casa apenas um dos dois seja verdadeiro)
  print(fragil ^ caro);

  // NOT -> NAO (Unário/Prefix)
  print(!fragil);
}
