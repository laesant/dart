class Data {
  int dia;
  int mes;
  int ano;

  Data({required this.dia, this.mes = 1, this.ano = 1970});

  @override
  String toString() {
    return '$dia/$mes/$ano';
  }
}

void main() {
  var dataAniversario = Data(dia: 3, mes: 12, ano: 2023);
  dataAniversario.dia = 4;

  Data dataCompra = Data(dia: 21);

  print("Data do aniversário é ${dataAniversario}");
  print("Data da compra é ${dataCompra}");
}
