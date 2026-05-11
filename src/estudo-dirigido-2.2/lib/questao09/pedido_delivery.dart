import 'pedido.dart';

class PedidoDelivery extends Pedido {
  String enderecoEntrega;
  double taxaEntrega;

  PedidoDelivery(String codigo, double valorTotal, this.enderecoEntrega, this.taxaEntrega)
      : super(codigo, valorTotal);

  @override
  void exibirPedido() {
    print('Pedido Delivery');
    print('Código: $codigo');
    print('Valor total: R\$ $valorTotal');
    print('Endereço: $enderecoEntrega');
    print('Taxa de entrega: R\$ $taxaEntrega');
    print('Valor final: R\$ ${valorTotal + taxaEntrega}');
    print('');
  }
}
