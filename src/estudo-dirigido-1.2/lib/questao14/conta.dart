class SaldoInsuficienteException implements Exception {
  // final: a mensagem de erro não deve ser alterada após a criação da exceção
  final String message;

  SaldoInsuficienteException(this.message);

  @override
  String toString() {
    return 'SaldoInsuficienteException: $message';
  }
}

class Conta {
  String _titular;
  double _saldo;

  Conta(String titular, double saldo)
      : _titular = titular,
        _saldo = saldo;

  String getTitular() {
    return _titular;
  }

  void setTitular(String titular) {
    _titular = titular;
  }

  double getSaldo() {
    return _saldo;
  }

  void creditar(double valor) {
    _saldo += valor;
  }

  void debitar(double valor) {
    if (valor > _saldo) {
      throw SaldoInsuficienteException(
          'Saldo insuficiente: R\$ ${_saldo.toStringAsFixed(2)}');
    }
    _saldo -= valor;
  }

  void exibirResumo() {
    print('Titular: $_titular | Saldo: R\$ ${_saldo.toStringAsFixed(2)}');
  }
}
