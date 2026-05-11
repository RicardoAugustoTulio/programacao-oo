import 'combatente.dart';
import 'personagem.dart';

class Guerreiro extends Combatente {
  int armadura;

  Guerreiro(String nome, int vida, int nivel, int forca, this.armadura)
      : super(nome, vida, nivel, forca);

  @override
  void atacar(Personagem alvo) {
    alvo.receberDano(forca);
    print('$nome atacou ${alvo.nome} causando $forca de dano');
  }

  void ataquePesado(Personagem alvo) {
    int dano = forca * 2;
    alvo.receberDano(dano);
    print('$nome usou ataque pesado em ${alvo.nome} causando $dano de dano');
  }

  @override
  void exibirStatus() {
    print('Nome: $nome | Vida: $vida | Nível: $nivel | Força: $forca | Armadura: $armadura');
  }
}
