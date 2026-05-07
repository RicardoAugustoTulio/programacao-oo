import 'conta_bancaria.dart';

class ContaCorrente extends ContaBancaria {
  final double taxaRendimento = 0.05;

  ContaCorrente(String titular, double saldo) : super(titular, saldo);

  void aplicarRendimento() {
    renderJuros(taxaRendimento);
  }
}
