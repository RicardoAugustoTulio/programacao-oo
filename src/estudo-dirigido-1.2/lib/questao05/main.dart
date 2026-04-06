import 'conta.dart';

void main() {
  Conta c1 = Conta.bancaria('001-1', 'João');
  c1.depositar(500);
  c1.exibirResumo();

  Conta c2 = Conta.vip('002-2', 'Maria', 10000);
  c2.sacar(3000);
  c2.exibirResumo();

  try {
    c1.sacar(1000);
  } on SaldoInsuficienteException catch (e) {
    print(e);
  }
}
