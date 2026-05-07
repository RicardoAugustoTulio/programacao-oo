class Produto {
  late String _nome;
  late double _preco;

  Produto(String nome, double preco) {
    _nome = nome;
    _preco = preco;
  }

  String getNome() => _nome;
  double getPreco() => _preco;

  void exibir() {
    print('Nome: $_nome');
    print('Preço: R\$ $_preco');
  }
}
