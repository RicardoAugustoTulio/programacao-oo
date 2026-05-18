import 'pedido.dart';
import 'processavel.dart';

class PedidoDelivery extends Pedido implements Processavel {
  String enderecoEntrega;
  double taxaEntrega;

  PedidoDelivery(String codigo, double valorTotal, this.enderecoEntrega, this.taxaEntrega)
      : super(codigo, valorTotal);

  @override
  double valorFinal() => valorTotal + taxaEntrega;

  @override
  void exibirPedido() => print(toString());

  @override
  String toString() {
    return 'Pedido Delivery | Código: $codigo | Valor: R\$ ${valorTotal.toStringAsFixed(2)} | Endereço: $enderecoEntrega | Taxa: R\$ ${taxaEntrega.toStringAsFixed(2)} | Valor final: R\$ ${valorFinal().toStringAsFixed(2)}';
  }
}
