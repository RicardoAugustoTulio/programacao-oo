import 'pedido.dart';
import 'processavel.dart';

class PedidoRetirada extends Pedido implements Processavel {
  String nomeCliente;

  PedidoRetirada(String codigo, double valorTotal, this.nomeCliente)
      : super(codigo, valorTotal);

  @override
  double valorFinal() => valorTotal;

  @override
  void exibirPedido() => print(toString());

  @override
  String toString() {
    return 'Pedido Retirada | Código: $codigo | Valor: R\$ ${valorTotal.toStringAsFixed(2)} | Cliente: $nomeCliente | Valor final: R\$ ${valorFinal().toStringAsFixed(2)}';
  }
}
