import 'aluno.dart';
import 'professor.dart';

void main() {
  Aluno aluno = Aluno('Lucas', 20, '2024001', 'Ciência da Computação');
  Professor professor = Professor('Chauã', 35, 'Programação Orientada a Objetos', 7500.00);

  aluno.exibirDados();
  professor.exibirDados();
}
