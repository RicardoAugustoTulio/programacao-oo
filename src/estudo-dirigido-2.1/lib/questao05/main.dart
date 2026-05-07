import 'pessoa.dart';
import 'aluno.dart';

void main() {
  Pessoa pessoa = Pessoa('Carlos', 35);
  Aluno aluno = Aluno('Ricardo', 20, '2025199056', 'Engenharia de Software');

  pessoa.exibirDados();
  print('---');
  aluno.exibirDados();
}
