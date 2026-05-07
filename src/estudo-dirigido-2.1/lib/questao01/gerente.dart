import 'funcionario.dart';

class Gerente extends Funcionario {
  late String _setor;

  Gerente(String nome, double salario, String setor) : super(nome, salario) {
    _setor = setor;
  }

  @override
  void exibirDados() {
    super.exibirDados();
    print('Setor: $_setor');
  }
}
