class Data {
  int dia;
  int mes;
  int ano;

  Data({required this.dia, required this.mes, required this.ano});

  @override
  String toString() {
    return '$dia/$mes/$ano';
  }
}

void main() {
  var dataAniversario = Data(dia: 3, mes: 12, ano: 2023);
  dataAniversario.dia = 4;

  Data dataCompra = Data(dia: 21, mes: 10, ano: 2021);

  print("Data do aniversário é ${dataAniversario}");
  print("Data da compra é ${dataCompra}");
}
