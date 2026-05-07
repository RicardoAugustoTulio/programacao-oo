import 'conta_poupanca.dart';
import 'conta_corrente.dart';

void main() {
  ContaPoupanca poupanca = ContaPoupanca('Maria', 1000.0);
  ContaCorrente corrente = ContaCorrente('João', 2000.0);

  poupanca.depositar(500.0);
  poupanca.aplicarRendimento();

  corrente.sacar(200.0);
  corrente.aplicarRendimento();

  poupanca.exibirSaldo();
  print('---');
  corrente.exibirSaldo();
}
