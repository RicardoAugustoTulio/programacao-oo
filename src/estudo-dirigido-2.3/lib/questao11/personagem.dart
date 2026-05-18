abstract class Personagem {
  String nome;
  int vida;
  int nivel;

  Personagem(this.nome, this.vida, this.nivel);

  void receberDano(int dano) {
    vida = (vida - dano).clamp(0, vida);
  }

  bool estaVivo() => vida > 0;

  void exibirStatus();

  @override
  String toString() => 'Nome: $nome | Vida: $vida | Nível: $nivel';
}
