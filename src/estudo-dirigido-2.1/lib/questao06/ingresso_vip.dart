import 'ingresso.dart';
import 'calculavel.dart';

class IngressoVip extends Ingresso implements Calculavel {
  late double _valorAdicional;

  IngressoVip(String evento, double valor, double valorAdicional)
      : super(evento, valor) {
    _valorAdicional = valorAdicional;
  }

  @override
  double valorFinal() => getValor() + _valorAdicional;

  void exibirResumo() {
    print('Ingresso VIP');
    print('Evento: ${getEvento()}');
    print('Valor base: R\$ ${getValor()}');
    print('Adicional VIP: R\$ $_valorAdicional');
    print('Valor final: R\$ ${valorFinal()}');
    print('');
  }
}
