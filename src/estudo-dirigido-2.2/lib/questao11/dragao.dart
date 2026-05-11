import 'inimigo.dart';
import 'personagem.dart';
import 'flamejante.dart';

class Dragao extends Inimigo implements Flamejante {
  int poderFogo;

  Dragao(String nome, int vida, int nivel, int recompensa, this.poderFogo)
      : super(nome, vida, nivel, recompensa);

  @override
  void soltarFogo(Personagem alvo) {
    alvo.receberDano(poderFogo);
    print('$nome soltou fogo em ${alvo.nome} causando $poderFogo de dano');
  }

  @override
  void exibirStatus() {
    print('Nome: $nome | Vida: $vida | Nível: $nivel | Poder de fogo: $poderFogo');
  }

  @override
  void exibirRecompensa() {
    print('$nome derrotado! Recompensa: $recompensa moedas');
  }
}
