import 'ingresso.dart';
import 'calculavel.dart';

class IngressoVip extends Ingresso implements Calculavel {
  double valorAdicional;

  IngressoVip(String evento, double valor, this.valorAdicional)
      : super(evento, valor);

  @override
  double valorFinal() => valor + valorAdicional;
}
