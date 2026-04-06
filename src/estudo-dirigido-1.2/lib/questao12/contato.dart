class Contato {
  String _nome;
  String _telefone;

  Contato(String nome, String telefone)
      : _nome = nome,
        _telefone = telefone;

  String getNome() {
    return _nome;
  }

  void setNome(String nome) {
    _nome = nome;
  }

  String getTelefone() {
    return _telefone;
  }

  void setTelefone(String telefone) {
    _telefone = telefone;
  }

  void exibirContato() {
    print('$_nome: $_telefone');
  }
}
