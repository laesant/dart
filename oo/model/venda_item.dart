import 'produto.dart';

class VendaItem {
  Produto? produto;
  int quantidade;
  double _preco = -1;

  VendaItem({this.produto, this.quantidade = 1});

  double get preco {
    if (produto != null && _preco == -1) {
      _preco = produto!.precoComDesconto;
    }
    return _preco;
  }

  void set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    }
  }
}
