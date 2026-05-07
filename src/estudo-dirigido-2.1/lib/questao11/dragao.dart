import 'inimigo.dart';
import 'personagem.dart';

class Dragao extends Inimigo {
  late int _poderFogo;

  Dragao(String nome, int vida, int nivel, int recompensa, int poderFogo)
      : super(nome, vida, nivel, recompensa) {
    _poderFogo = poderFogo;
  }

  void soltarFogo(Personagem alvo) {
    alvo.receberDano(_poderFogo);
    print('${getNome()} soltou fogo em ${alvo.getNome()} causando $_poderFogo de dano');
  }
}
