class Personagem {
  late String _nome;
  late int _vida;
  late int _nivel;

  Personagem(String nome, int vida, int nivel) {
    if (nome.isEmpty) throw 'Nome não pode ser vazio';
    if (vida < 0) throw 'Vida não pode ser negativa';
    if (nivel < 1) throw 'Nível deve ser maior ou igual a 1';
    _nome = nome;
    _vida = vida;
    _nivel = nivel;
  }

  String getNome() => _nome;
  int getVida() => _vida;
  int getNivel() => _nivel;

  void receberDano(int dano) {
    _vida = (_vida - dano).clamp(0, _vida);
  }

  bool estaVivo() => _vida > 0;

  void exibirStatus() {
    print('Nome: $_nome | Vida: $_vida | Nível: $_nivel');
  }
}
