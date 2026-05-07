import 'livro_digital.dart';
import 'livro_fisico.dart';

void main() {
  LivroDigital digital = LivroDigital('Dom Casmurro', 'Machado de Assis', 2.5);
  LivroFisico fisico = LivroFisico('O Cortiço', 'Aluísio Azevedo', 320);

  digital.exibirInformacoes();
  print('---');
  fisico.exibirInformacoes();
}
