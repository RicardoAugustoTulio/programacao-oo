import 'pedido.dart';
import 'processavel.dart';

class PedidoExpress extends Pedido implements Processavel {
  double taxaUrgencia;

  PedidoExpress(String codigo, double valorTotal, this.taxaUrgencia)
      : super(codigo, valorTotal);

  @override
  double valorFinal() => valorTotal + taxaUrgencia;

  @override
  void exibirPedido() => print(toString());

  @override
  String toString() {
    return 'Pedido Express | Código: $codigo | Valor: R\$ ${valorTotal.toStringAsFixed(2)} | Taxa urgência: R\$ ${taxaUrgencia.toStringAsFixed(2)} | Valor final: R\$ ${valorFinal().toStringAsFixed(2)}';
  }
}
