import 'pedido_delivery.dart';
import 'pedido_retirada.dart';

void main() {
  PedidoDelivery delivery = PedidoDelivery('P001', 80.00, 'Rua das Flores, 123', 10.00);
  PedidoRetirada retirada = PedidoRetirada('P002', 50.00, 'João Silva');

  delivery.exibirPedido();
  retirada.exibirPedido();
}
