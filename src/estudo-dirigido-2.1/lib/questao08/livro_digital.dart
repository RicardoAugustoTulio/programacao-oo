import 'livro.dart';

class LivroDigital extends Livro {
  late double _tamanhoArquivo;

  LivroDigital(String titulo, String autor, double tamanhoArquivo)
      : super(titulo, autor) {
    _tamanhoArquivo = tamanhoArquivo;
  }

  @override
  void exibirInformacoes() {
    super.exibirInformacoes();
    print('Tamanho: $_tamanhoArquivo MB');
  }
}
