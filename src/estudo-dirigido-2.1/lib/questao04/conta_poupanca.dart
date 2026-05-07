import 'conta_bancaria.dart';

class ContaPoupanca extends ContaBancaria {
  final double taxaRendimento = 0.01;

  ContaPoupanca(String titular, double saldo) : super(titular, saldo);

  void aplicarRendimento() {
    renderJuros(taxaRendimento);
  }
}
