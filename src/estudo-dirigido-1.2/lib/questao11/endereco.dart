class Endereco {
  String _rua;
  int _numero;
  String _cidade;

  Endereco(String rua, int numero, String cidade)
      : _rua = rua,
        _numero = numero,
        _cidade = cidade;

  String getRua() {
    return _rua;
  }

  void setRua(String rua) {
    _rua = rua;
  }

  int getNumero() {
    return _numero;
  }

  void setNumero(int numero) {
    _numero = numero;
  }

  String getCidade() {
    return _cidade;
  }

  void setCidade(String cidade) {
    _cidade = cidade;
  }

  void exibirEndereco() {
    print('$_rua, $_numero - $_cidade');
  }
}
