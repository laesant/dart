import 'cliente.dart';
import 'venda_item.dart';

class Venda {
  Cliente cliente;
  List<VendaItem> items;
  
  Venda({required this.cliente, this.items = const []});

  double get valorTotal {
    return items
        .map((item) => item.preco * item.quantidade)
        .reduce((value, element) => value + element);
  }
}
