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
  String _numero;
  String _titular;
  double _saldo;

  Conta.bancaria(String numero, String titular)
      : _numero = numero,
        _titular = titular,
        _saldo = 0;

  Conta.vip(String numero, String titular, double saldoInicial)
      : _numero = numero,
        _titular = titular,
        _saldo = saldoInicial;

  String getNumero() {
    return _numero;
  }

  void setNumero(String numero) {
    _numero = numero;
  }

  String getTitular() {
    return _titular;
  }

  void setTitular(String titular) {
    _titular = titular;
  }

  double getSaldo() {
    return _saldo;
  }

  void depositar(double valor) {
    _saldo += valor;
  }

  void sacar(double valor) {
    if (valor > _saldo) {
      throw SaldoInsuficienteException(
          'Saldo insuficiente: R\$ ${_saldo.toStringAsFixed(2)}');
    }
    _saldo -= valor;
  }

  void exibirResumo() {
    print('Conta: $_numero | Titular: $_titular | Saldo: R\$ ${_saldo.toStringAsFixed(2)}');
  }
}
