import 'combatente.dart';
import 'personagem.dart';

class Arqueiro extends Combatente {
  late int _flechas;

  Arqueiro(String nome, int vida, int nivel, int forca, int flechas)
      : super(nome, vida, nivel, forca) {
    _flechas = flechas;
  }

  @override
  void atacar(Personagem alvo) {
    if (_flechas > 0) {
      _flechas--;
      super.atacar(alvo);
    } else {
      print('${getNome()} não tem flechas para atacar!');
    }
  }
}
