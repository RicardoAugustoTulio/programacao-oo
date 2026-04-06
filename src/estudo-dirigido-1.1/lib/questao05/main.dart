/*
Crie uma classe Aluno com os seguintes atributos obrigatórios:
• String nome
• double nota1
• double nota2
Implemente um construtor que receba todos esses valores. Crie os seguintes métodos:
• calcularMedia() → retorna a média das notas
• verificarAprovacao() → informa se o aluno foi aprovado ou reprovado
• exibirBoletim() → mostra nome, notas, média e situação
No main(), instancie exatamente 10 alunos diferentes e exiba o boletim de cada um.
Restrições:
• notas devem estar entre 0 e 10
• aluno é aprovado se média ≥ 6
• média deve ser calculada corretamente
*/

import 'aluno.dart';

void main() {
  Aluno aluno1 = new Aluno('Ricardo', 8.0, 9.0);
  Aluno aluno2 = new Aluno('Ana', 5.0, 6.0);
  Aluno aluno3 = new Aluno('Chaua', 3.0, 4.0); // hehehe reprovou
  Aluno aluno4 = new Aluno('Beatriz', 7.0, 8.0);
  Aluno aluno5 = new Aluno('Diego', 6.0, 6.0);
  Aluno aluno6 = new Aluno('Fernanda', 2.0, 3.0);
  Aluno aluno7 = new Aluno('Gabriel', 9.0, 10.0);
  Aluno aluno8 = new Aluno('Helena', 4.0, 5.0);
  Aluno aluno9 = new Aluno('Igor', 7.5, 8.5);
  Aluno aluno10 = new Aluno('Julia', 1.0, 2.0);

  aluno1.exibirBoletim();
  aluno2.exibirBoletim();
  aluno3.exibirBoletim();
  aluno4.exibirBoletim();
  aluno5.exibirBoletim();
  aluno6.exibirBoletim();
  aluno7.exibirBoletim();
  aluno8.exibirBoletim();
  aluno9.exibirBoletim();
  aluno10.exibirBoletim();
}
