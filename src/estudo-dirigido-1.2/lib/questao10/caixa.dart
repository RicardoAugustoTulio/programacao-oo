class Caixa {
  int _valor;

  Caixa(int valor) : _valor = valor;

  int getValor() {
    return _valor;
  }

  void setValor(int valor) {
    _valor = valor;
  }

  void exibirEstado() {
    print('Caixa: valor = $_valor');
  }
}
