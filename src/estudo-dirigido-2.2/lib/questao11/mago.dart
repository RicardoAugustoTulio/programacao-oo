import 'combatente.dart';
import 'personagem.dart';
import 'magico.dart';

class Mago extends Combatente implements Magico {
  int mana;

  Mago(String nome, int vida, int nivel, int forca, this.mana)
      : super(nome, vida, nivel, forca);

  @override
  void atacar(Personagem alvo) {
    alvo.receberDano(forca);
    print('$nome atacou ${alvo.nome} causando $forca de dano');
  }

  @override
  void lancarMagia(Personagem alvo) {
    if (mana >= 10) {
      int dano = forca + 15;
      alvo.receberDano(dano);
      mana -= 10;
      print('$nome lançou magia em ${alvo.nome} causando $dano de dano');
    } else {
      print('$nome não tem mana suficiente para lançar magia!');
    }
  }

  @override
  void exibirStatus() {
    print('Nome: $nome | Vida: $vida | Nível: $nivel | Força: $forca | Mana: $mana');
  }
}
