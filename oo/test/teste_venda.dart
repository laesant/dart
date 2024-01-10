import '../model/cliente.dart';
import '../model/produto.dart';
import '../model/venda.dart';
import '../model/venda_item.dart';

void main() {
  Venda venda = Venda(
    cliente: Cliente(
      nome: 'Laenio Marques',
      cpf: '123.456.789-10',
    ),
    items: <VendaItem>[
      VendaItem(
        quantidade: 30,
        produto: Produto(
          codigo: 1,
          nome: "Lapis Preto",
          preco: 6.0,
          desconto: 0.5,
        ),
      ),
      VendaItem(
        quantidade: 20,
        produto: Produto(
          codigo: 2,
          nome: "Caderno",
          preco: 20.0,
          desconto: 0.25,
        ),
      ),
      VendaItem(
        quantidade: 100,
        produto: Produto(
          codigo: 3,
          nome: "Borracha",
          preco: 2.0,
          desconto: 0.5,
        ),
      ),
    ],
  );

  print("O valor total da venda é R\$${venda.valorTotal}");

  print("Nome do primeiro produto é ${venda.items[0].produto!.nome}");
  print("CPF do cliente é ${venda.cliente.cpf}");
}
