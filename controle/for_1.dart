void main() {
  for (int a = 100; a >= 0; a -= 4) {
    print("a = $a");
  }

  int b = 0;
  for (b; b <= 10; b++) {
    print('b = $b');
  }
  print('[FORA] b = $b');

  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (var i = 0; i < notas.length; i++) {
    print("Notas ${i + i} = ${notas[i]}.");
  }
  
  print("Fim!");
}
