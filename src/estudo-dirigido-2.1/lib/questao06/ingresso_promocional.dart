import 'ingresso.dart';
import 'calculavel.dart';

class IngressoPromocional extends Ingresso implements Calculavel {
  late double _desconto;

  IngressoPromocional(String evento, double valor, double desconto)
      : super(evento, valor) {
    _desconto = desconto;
  }

  @override
  double valorFinal() => getValor() - _desconto;

  void exibirResumo() {
    print('Ingresso Promocional');
    print('Evento: ${getEvento()}');
    print('Valor base: R\$ ${getValor()}');
    print('Desconto: R\$ $_desconto');
    print('Valor final: R\$ ${valorFinal()}');
    print('');
  }
}
