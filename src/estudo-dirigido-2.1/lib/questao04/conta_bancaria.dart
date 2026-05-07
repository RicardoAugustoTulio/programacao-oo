class ContaBancaria {
  late String _titular;
  late double _saldo;

  ContaBancaria(String titular, double saldo) {
    _titular = titular;
    _saldo = saldo;
  }

  String getTitular() => _titular;
  double getSaldo() => _saldo;

  void depositar(double valor) {
    if (valor > 0) _saldo += valor;
  }

  void sacar(double valor) {
    if (valor > 0 && valor <= _saldo) _saldo -= valor;
  }

  void exibirSaldo() {
    print('Titular: $_titular');
    print('Saldo: R\$ $_saldo');
  }

  void renderJuros(double taxa) {
    _saldo += _saldo * taxa;
  }
}
