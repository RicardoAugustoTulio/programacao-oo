import 'pessoa.dart';
import 'aluno.dart';
import 'professor.dart';

/*
Crie uma classe abstrata Pessoa com os atributos nome e idade. A classe deve possuir
construtor e declarar o método abstrato exibirDados(). Depois, crie a classe Aluno, que herda
de Pessoa e adiciona os atributos matricula e curso. Sobrescreva exibirDados() para mostrar
todos os dados do aluno. Crie também uma nova classe filha chamada Professor, que herda de
Pessoa e adiciona os atributos disciplina e salario. Sobrescreva exibirDados() para mostrar
todos os dados do professor.
*/

void main() {
  Pessoa aluno = Aluno('Ricardo', 20, '2025199056', 'Engenharia de Software');
  Pessoa professor = Professor('Chauã', 35, 'Programação Orientada a Objetos', 8500.00);

  aluno.exibirDados();
  professor.exibirDados();
}
