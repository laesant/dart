/*
  - List
  - Set
  - Map
*/

void main() {
  // List
  List aprovados = ['Ana', 'Calors', 'Daniel', 'Rafael'];
  aprovados.add('Daniel');
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  // Map
  Map telefones = {
    "João": '+55 (83) 12345-8945',
    "Maria": '+55 (81) 12345-4213',
    "Pedro": '+55 (81) 54785-4213',
  };

  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  // Set
  Set conjunto = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  conjunto.add('Palmeiras');
  conjunto.add('Palmeiras'); // NAO PERMITE REPETIÇAO
  print(conjunto.length);
  print(conjunto.contains('Vasco'));
  print(conjunto.first);
  print(conjunto.last);
  print(conjunto);
}
