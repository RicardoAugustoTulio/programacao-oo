import 'rentavel.dart';
import 'conta_poupanca.dart';
import 'conta_corrente.dart';
import 'conta_investimento.dart';
import 'lista_generica.dart';

void main() {
  ListaGenerica<Rentavel> contas = ListaGenerica<Rentavel>();

  contas.adicionar(ContaPoupanca('Ana', 1000.00));
  contas.adicionar(ContaCorrente('Bruno', 1500.00));
  contas.adicionar(ContaInvestimento('Carla', 5000.00));
  contas.adicionar(ContaPoupanca('Diego', 2500.00));
  contas.adicionar(ContaCorrente('Elisa', 800.00));

  print('Valores iniciais');
  contas.imprimirItens();

  for (var conta in contas.obterItens()) {
    conta.aplicarRendimento();
  }

  print('\nValores após renderem');
  contas.imprimirItens();
}
