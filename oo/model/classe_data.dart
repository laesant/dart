class Data {
  late int dia;
  late int mes;
  int ano;

  Data({required this.dia, this.mes = 1, this.ano = 1970});

  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});

  Data.ultimoDiaDoAno(this.ano) {
    this.dia = 31;
    this.mes = 12;
  }

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

  print(Data.com(ano: 2022));

  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2024);
  print("O Mickey será público em $dataFinal");
  print(Data.ultimoDiaDoAno(2023));
}
