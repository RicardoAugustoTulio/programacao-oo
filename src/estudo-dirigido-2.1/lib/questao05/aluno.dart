import 'pessoa.dart';

class Aluno extends Pessoa {
  late String _matricula;
  late String _curso;

  Aluno(String nome, int idade, String matricula, String curso)
      : super(nome, idade) {
    _matricula = matricula;
    _curso = curso;
  }

  @override
  void exibirDados() {
    print('Aluno');
    print('Nome: ${getNome()}');
    print('Idade: ${getIdade()}');
    print('Matrícula: $_matricula');
    print('Curso: $_curso');
    print('');
  }
}
