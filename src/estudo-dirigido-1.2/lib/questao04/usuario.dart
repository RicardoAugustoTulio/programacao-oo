class Usuario {
  String _nome;
  String _email;
  String _apelido;

  Usuario(String nome, String email, [String? apelido])
      : _nome = nome,
        _email = email,
        // Se apelido não for informado, usa o próprio nome
        _apelido = apelido ?? nome;

  String getNome() {
    return _nome;
  }

  void setNome(String nome) {
    _nome = nome;
  }

  String getEmail() {
    return _email;
  }

  void setEmail(String email) {
    _email = email;
  }

  String getApelido() {
    return _apelido;
  }

  void setApelido(String apelido) {
    _apelido = apelido;
  }

  void exibirPerfil() {
    print('Nome: $_nome | Email: $_email | Apelido: $_apelido');
  }
}
