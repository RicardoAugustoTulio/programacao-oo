import 'ingresso_vip.dart';
import 'ingresso_promocional.dart';

void main() {
  IngressoVip vip = IngressoVip('Show de Rock', 150.00, 50.00);
  IngressoPromocional promocional = IngressoPromocional('Show de Rock', 150.00, 30.00);

  print('Ingresso VIP');
  print('Evento: ${vip.evento}');
  print('Valor final: R\$ ${vip.valorFinal()}');
  print('');

  print('Ingresso Promocional');
  print('Evento: ${promocional.evento}');
  print('Valor final: R\$ ${promocional.valorFinal()}');
}
