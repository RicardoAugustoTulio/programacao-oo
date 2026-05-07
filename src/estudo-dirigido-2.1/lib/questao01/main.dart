import 'funcionario.dart';
import 'gerente.dart';

void main() {
  Funcionario funcionario = Funcionario('Carlos', 3000.0);
  Gerente gerente = Gerente('Ana', 8000.0, 'Financeiro');

  funcionario.exibirDados();
  print('---');
  gerente.exibirDados();
}
