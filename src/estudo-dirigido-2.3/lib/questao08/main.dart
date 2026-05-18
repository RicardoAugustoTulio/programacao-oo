import 'informativo.dart';
import 'livro_fisico.dart';
import 'livro_digital.dart';
import 'audiobook.dart';
import 'lista_generica.dart';

void main() {
  ListaGenerica<Informativo> livros = ListaGenerica<Informativo>();

  livros.adicionar(LivroFisico('Clean Code', 'Robert Martin', 425));
  livros.adicionar(LivroDigital('Dart Básico', 'Mariana Souza', 12));
  livros.adicionar(Audiobook('POO na Prática', 'Carlos Lima', 180));
  livros.adicionar(LivroFisico('Algoritmos Modernos', 'Ana Torres', 350));
  livros.adicionar(LivroDigital('Flutter Essencial', 'Pedro Alves', 25));

  print('Livros:');
  livros.imprimirItens();

  print('\nInformações dos livros:');
  for (var livro in livros.obterItens()) {
    livro.exibirInformacoes();
  }
}
