class Funcionario {
  String _nome;
  String _cargo;
  double _salario;

  Funcionario.estagiario(String nome)
      : _nome = nome,
        _cargo = 'Estagiário',
        _salario = 800;

  Funcionario.pleno(String nome, double salario)
      : _nome = nome,
        _cargo = 'Pleno',
        _salario = salario;

  Funcionario.gerente({required String nome, double bonus = 1000})
      : _nome = nome,
        _cargo = 'Gerente',
        _salario = 5000 + bonus;

  String getNome() {
    return _nome;
  }

  void setNome(String nome) {
    _nome = nome;
  }

  String getCargo() {
    return _cargo;
  }

  void setCargo(String cargo) {
    _cargo = cargo;
  }

  double getSalario() {
    return _salario;
  }

  void setSalario(double salario) {
    _salario = salario;
  }

  double calcularPagamentoMensal() {
    return _salario;
  }

  void exibirDados() {
    print('Nome: $_nome | Cargo: $_cargo | Pagamento: R\$ ${calcularPagamentoMensal().toStringAsFixed(2)}');
  }
}
