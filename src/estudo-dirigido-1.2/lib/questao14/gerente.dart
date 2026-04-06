import 'conta.dart';

class Gerente {
  String _nome;

  Gerente(String nome) : _nome = nome;

  String getNome() {
    return _nome;
  }

  void setNome(String nome) {
    _nome = nome;
  }

  void depositar(Conta conta, double valor) {
    conta.creditar(valor);
    print('$_nome depositou R\$ ${valor.toStringAsFixed(2)} na conta de ${conta.getTitular()}');
  }

  void sacar(Conta conta, double valor) {
    conta.debitar(valor);
    print('$_nome sacou R\$ ${valor.toStringAsFixed(2)} da conta de ${conta.getTitular()}');
  }
}
