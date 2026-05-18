import 'bonificavel.dart';
import 'funcionario_comum.dart';
import 'gerente.dart';
import 'lista_generica.dart';

void main() {
  ListaGenerica<Bonificavel> funcionarios = ListaGenerica<Bonificavel>();

  funcionarios.adicionar(FuncionarioComum('Ana', 2500.00));
  funcionarios.adicionar(FuncionarioComum('Bruno', 3200.00));
  funcionarios.adicionar(Gerente('Carla', 7000.00, 'Financeiro'));
  funcionarios.adicionar(FuncionarioComum('Diego', 2800.00));
  funcionarios.adicionar(Gerente('Elisa', 8500.00, 'Tecnologia'));

  print('Funcionários:');
  funcionarios.imprimirItens();

  print('\nBônus dos funcionários:');
  for (var funcionario in funcionarios.obterItens()) {
    print('Bônus: R\$ ${funcionario.calcularBonus().toStringAsFixed(2)}');
  }
}
