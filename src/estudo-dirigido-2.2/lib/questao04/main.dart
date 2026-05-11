import 'conta_poupanca.dart';
import 'conta_corrente.dart';

void main() {
  ContaPoupanca poupanca = ContaPoupanca('Ana', 0);
  poupanca.depositar(1000.00);
  poupanca.aplicarRendimento();
  print('Conta Poupança');
  poupanca.exibirSaldo();
  print('');

  ContaCorrente corrente = ContaCorrente('Carlos', 0);
  corrente.depositar(2000.00);
  corrente.aplicarRendimento();
  print('Conta Corrente');
  corrente.exibirSaldo();
}
