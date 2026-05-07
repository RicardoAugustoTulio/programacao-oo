import 'livro.dart';
import 'informativo.dart';

class LivroDigital extends Livro implements Informativo {
  double tamanhoArquivo;

  LivroDigital(String titulo, String autor, this.tamanhoArquivo)
      : super(titulo, autor);

  @override
  void exibirInformacoes() {
    print('Livro Digital');
    print('Título: $titulo');
    print('Autor: $autor');
    print('Tamanho: $tamanhoArquivo MB');
  }
}
