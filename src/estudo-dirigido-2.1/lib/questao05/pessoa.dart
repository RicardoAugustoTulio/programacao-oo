class Pessoa {
  late String _nome;
  late int _idade;

  Pessoa(String nome, int idade) {
    _nome = nome;
    _idade = idade;
  }

  String getNome() => _nome;
  int getIdade() => _idade;

  void exibirDados() {
    print('Nome: $_nome');
    print('Idade: $_idade');
  }
}
