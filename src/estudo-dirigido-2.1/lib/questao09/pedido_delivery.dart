import 'pedido.dart';

class PedidoDelivery extends Pedido {
  late String _enderecoEntrega;
  late double _taxaEntrega;

  PedidoDelivery(String codigo, double valorTotal, String enderecoEntrega, double taxaEntrega)
      : super(codigo, valorTotal) {
    _enderecoEntrega = enderecoEntrega;
    _taxaEntrega = taxaEntrega;
  }

  double calcularValorFinal() => getValorTotal() + _taxaEntrega;

  @override
  void exibirPedido() {
    super.exibirPedido();
    print('Endereço: $_enderecoEntrega');
    print('Taxa: R\$ $_taxaEntrega');
    print('Valor Final: R\$ ${calcularValorFinal()}');
  }
}
