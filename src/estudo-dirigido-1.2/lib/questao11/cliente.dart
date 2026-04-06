import 'endereco.dart';

class Cliente {
  String _nome;
  Endereco _endereco;

  Cliente(String nome, Endereco endereco)
      : _nome = nome,
        _endereco = endereco;

  Cliente.copia(Cliente outro)
      : _nome = outro._nome,
        // Cria um novo objeto Endereco com os mesmos dados, evitando compartilhamento
        _endereco = Endereco(
          outro._endereco.getRua(),
          outro._endereco.getNumero(),
          outro._endereco.getCidade(),
        );

  String getNome() {
    return _nome;
  }

  void setNome(String nome) {
    _nome = nome;
  }

  Endereco getEndereco() {
    return _endereco;
  }

  void setEndereco(Endereco endereco) {
    _endereco = endereco;
  }

  void exibirDados() {
    print('Cliente: $_nome | Endereço: ${_endereco.getRua()}, '
        '${_endereco.getNumero()} - ${_endereco.getCidade()}');
  }
}
