import 'livro.dart';
import 'livro_digital.dart';

void main() {
  Livro livro = Livro('Dom Casmurro', 'Machado de Assis');
  LivroDigital digital = LivroDigital('O Cortiço', 'Aluísio Azevedo', 2.5);

  livro.exibirInformacoes();
  print('---');
  digital.exibirInformacoes();
}
