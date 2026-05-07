import 'combatente.dart';
import 'personagem.dart';

class Mago extends Combatente {
  late int _mana;

  Mago(String nome, int vida, int nivel, int forca, int mana)
      : super(nome, vida, nivel, forca) {
    _mana = mana;
  }

  void lancarMagia(Personagem alvo) {
    if (_mana >= 10) {
      int dano = getForca() + 15;
      alvo.receberDano(dano);
      _mana -= 10;
      print('${getNome()} lançou magia em ${alvo.getNome()} causando $dano de dano');
    } else {
      print('${getNome()} não tem mana suficiente para lançar magia!');
    }
  }
}
