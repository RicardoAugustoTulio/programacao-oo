import 'pedido.dart';
import 'pedido_delivery.dart';

void main() {
  Pedido pedido = Pedido('PED001', 150.0);
  PedidoDelivery delivery = PedidoDelivery('PED002', 150.0, 'Rua das Flores, 123', 10.0);

  pedido.exibirPedido();
  print('---');
  delivery.exibirPedido();
}
