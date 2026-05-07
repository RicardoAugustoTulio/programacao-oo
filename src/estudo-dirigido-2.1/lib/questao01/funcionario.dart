class Funcionario {
  late String _nome;
  late double _salario;

  Funcionario(String nome, double salario) {
    _nome = nome;
    _salario = salario;
  }

  String getNome() => _nome;
  double getSalario() => _salario;

  void exibirDados() {
    print('Nome: $_nome');
    print('Salário: R\$ $_salario');
  }
}
