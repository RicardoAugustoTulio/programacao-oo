import 'ingresso.dart';
import 'calculavel.dart';

class IngressoCamarote extends Ingresso implements Calculavel {
  double taxaServico;
  String localizacao;

  IngressoCamarote(String evento, double valor, this.taxaServico, this.localizacao)
      : super(evento, valor);

  @override
  double valorFinal() => valor + taxaServico;

  @override
  String toString() {
    return 'Ingresso Camarote | Evento: $evento | Valor original: R\$ ${valor.toStringAsFixed(2)} | Localização: $localizacao | Valor final: R\$ ${valorFinal().toStringAsFixed(2)}';
  }
}
