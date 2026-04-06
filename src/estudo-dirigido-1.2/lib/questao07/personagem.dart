class Personagem {
  String _nome;
  int _vida;
  int _energia;

  Personagem(String nome, int vida, int energia)
      : _nome = nome,
        _vida = vida,
        _energia = energia;

  String getNome() {
    return _nome;
  }

  void setNome(String nome) {
    _nome = nome;
  }

  int getVida() {
    return _vida;
  }

  void setVida(int vida) {
    _vida = vida;
  }

  int getEnergia() {
    return _energia;
  }

  void setEnergia(int energia) {
    _energia = energia;
  }

  void exibirEstado() {
    print('Personagem: $_nome | Vida: $_vida | Energia: $_energia');
  }
}
