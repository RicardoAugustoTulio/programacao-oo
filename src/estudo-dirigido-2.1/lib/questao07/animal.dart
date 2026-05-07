class Animal {
  late String _nome;

  Animal(String nome) {
    _nome = nome;
  }

  String getNome() => _nome;

  void emitirSom() {
    print('$_nome faz um som');
  }
}
