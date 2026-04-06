import 'carteira.dart';

class Pessoa {
  String _nome;
  Carteira _carteira;

  Pessoa(String nome, Carteira carteira)
      : _nome = nome,
        _carteira = carteira;

  String getNome() {
    return _nome;
  }

  void setNome(String nome) {
    _nome = nome;
  }

  Carteira getCarteira() {
    return _carteira;
  }

  void setCarteira(Carteira carteira) {
    _carteira = carteira;
  }

  void exibirDados() {
    print('Pessoa: $_nome | Saldo: R\$ ${_carteira.getSaldo().toStringAsFixed(2)}');
  }
}
