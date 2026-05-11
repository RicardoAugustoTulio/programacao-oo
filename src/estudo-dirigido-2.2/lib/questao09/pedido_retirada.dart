import 'pedido.dart';

class PedidoRetirada extends Pedido {
  String nomeCliente;

  PedidoRetirada(String codigo, double valorTotal, this.nomeCliente)
      : super(codigo, valorTotal);

  @override
  void exibirPedido() {
    print('Pedido Retirada');
    print('Código: $codigo');
    print('Valor total: R\$ $valorTotal');
    print('Cliente: $nomeCliente');
    print('');
  }
}
