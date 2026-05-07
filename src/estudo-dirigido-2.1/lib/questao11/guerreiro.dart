import 'combatente.dart';
import 'personagem.dart';

class Guerreiro extends Combatente {
  late int _armadura;

  Guerreiro(String nome, int vida, int nivel, int forca, int armadura)
      : super(nome, vida, nivel, forca) {
    _armadura = armadura;
  }

  void ataquePesado(Personagem alvo) {
    int dano = getForca() * 2;
    alvo.receberDano(dano);
    print('${getNome()} usou ataque pesado em ${alvo.getNome()} causando $dano de dano');
  }

  @override
  void exibirStatus() {
    super.exibirStatus();
    print('Armadura: $_armadura');
  }
}
