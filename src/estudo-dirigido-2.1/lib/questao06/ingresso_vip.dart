import 'ingresso.dart';

class IngressoVip extends Ingresso {
  late double _valorAdicional;

  IngressoVip(String evento, double valor, double valorAdicional)
      : super(evento, valor) {
    _valorAdicional = valorAdicional;
  }

  double valorFinal() => getValor() + _valorAdicional;

  @override
  void exibirResumo() {
    super.exibirResumo();
    print('Adicional VIP: R\$ $_valorAdicional');
    print('Total: R\$ ${valorFinal()}');
  }
}
