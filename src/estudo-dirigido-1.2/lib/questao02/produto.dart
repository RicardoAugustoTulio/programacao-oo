class EstoqueInsuficienteException implements Exception {
  // final: a mensagem de erro não deve ser alterada após a criação da exceção
  final String message;

  EstoqueInsuficienteException(this.message);

  @override
  String toString() {
    return 'EstoqueInsuficienteException: $message';
  }
}

class Produto {
  String _nome;
  double _preco;
  int _estoque;

  Produto(String nome, double preco, int estoque)
      : _nome = nome,
        _preco = preco,
        _estoque = estoque;

  String getNome() {
    return _nome;
  }

  void setNome(String nome) {
    _nome = nome;
  }

  double getPreco() {
    return _preco;
  }

  void setPreco(double preco) {
    _preco = preco;
  }

  int getEstoque() {
    return _estoque;
  }

  void setEstoque(int estoque) {
    _estoque = estoque;
  }

  void repor(int qtd) {
    _estoque += qtd;
  }

  void vender(int qtd) {
    if (qtd > _estoque) {
      throw EstoqueInsuficienteException(
          'Estoque insuficiente: disponível $_estoque, solicitado $qtd');
    }
    _estoque -= qtd;
  }

  void exibirFicha() {
    print('Produto: $_nome | Preço: R\$ ${_preco.toStringAsFixed(2)} | Estoque: $_estoque');
  }
}
