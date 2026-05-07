import 'pessoa.dart';

class Professor extends Pessoa {
  late String _disciplina;
  late double _salario;

  Professor(String nome, int idade, String disciplina, double salario)
      : super(nome, idade) {
    _disciplina = disciplina;
    _salario = salario;
  }

  @override
  void exibirDados() {
    print('Professor');
    print('Nome: ${getNome()}');
    print('Idade: ${getIdade()}');
    print('Disciplina: $_disciplina');
    print('Salário: R\$ $_salario');
    print('');
  }
}
