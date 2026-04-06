import 'aluno.dart';

void main() {
  Aluno a1 = Aluno(ra: '2024001', nome: 'Ana', notaFinal: 8.5);
  Aluno a2 = Aluno(ra: '2024002', nome: 'Bruno', notaFinal: 4.0);

  a1.exibirBoletim();
  a2.exibirBoletim();
}
