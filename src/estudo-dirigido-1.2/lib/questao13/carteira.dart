class Carteira {
  double _saldo;

  Carteira(double saldo) : _saldo = saldo;

  double getSaldo() {
    return _saldo;
  }

  void setSaldo(double saldo) {
    _saldo = saldo;
  }

  void exibirSaldo() {
    print('Carteira: R\$ ${_saldo.toStringAsFixed(2)}');
  }
}
