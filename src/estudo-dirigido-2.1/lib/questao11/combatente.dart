import 'personagem.dart';

class Combatente extends Personagem {
  late int _forca;

  Combatente(String nome, int vida, int nivel, int forca)
      : super(nome, vida, nivel) {
    _forca = forca;
  }

  int getForca() => _forca;

  void atacar(Personagem alvo) {
    if (alvo.estaVivo()) {
      alvo.receberDano(_forca);
      print('${getNome()} atacou ${alvo.getNome()} causando $_forca de dano');
    }
  }
}
