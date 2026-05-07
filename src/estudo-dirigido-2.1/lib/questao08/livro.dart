class Livro {
  late String _titulo;
  late String _autor;

  Livro(String titulo, String autor) {
    _titulo = titulo;
    _autor = autor;
  }

  String getTitulo() => _titulo;
  String getAutor() => _autor;

  void exibirInformacoes() {
    print('Título: $_titulo');
    print('Autor: $_autor');
  }
}
