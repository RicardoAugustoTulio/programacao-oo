abstract class Personagem {
  String nome;
  int vida;
  int nivel;

  Personagem(this.nome, this.vida, this.nivel) {
    if (nome.isEmpty) throw 'Nome não pode ser vazio';
    if (vida < 0) throw 'Vida não pode ser negativa';
    if (nivel < 1) throw 'Nível deve ser maior ou igual a 1';
  }

  void receberDano(int dano) {
    vida = (vida - dano).clamp(0, vida);
  }

  bool estaVivo() => vida > 0;

  void exibirStatus();
}
