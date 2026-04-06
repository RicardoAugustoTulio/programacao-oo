import 'conta.dart';
import 'gerente.dart';

void main() {
  Conta conta = Conta('Pedro', 1000);
  Gerente g1 = Gerente('Gerente Ana');
  Gerente g2 = Gerente('Gerente Carlos');

  conta.exibirResumo();

  g1.depositar(conta, 500);
  conta.exibirResumo();

  g2.sacar(conta, 200);
  conta.exibirResumo();

  g1.sacar(conta, 300);
  conta.exibirResumo();

  // a) Os dois gerentes conseguem alterar o mesmo saldo porque ambos recebem
  //    uma referência para o mesmo objeto Conta e chamam seus métodos diretamente.
  //
  // b) Ambos operam sobre a mesma instância. Nenhum gerente possui uma conta própria.
  //
  // c) Quando múltiplos objetos compartilham a referência de um mesmo objeto,
  //    qualquer alteração feita por um é imediatamente visível para todos os outros.
}
