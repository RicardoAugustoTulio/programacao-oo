import 'combatente.dart';
import 'personagem.dart';

class Arqueiro extends Combatente {
  int flechas;

  Arqueiro(String nome, int vida, int nivel, int forca, this.flechas)
      : super(nome, vida, nivel, forca);

  @override
  void atacar(Personagem alvo) {
    if (flechas > 0) {
      flechas--;
      alvo.receberDano(forca);
      print('$nome atacou ${alvo.nome} causando $forca de dano (flechas restantes: $flechas)');
    } else {
      print('$nome não tem flechas para atacar!');
    }
  }

  @override
  void exibirStatus() {
    print('Nome: $nome | Vida: $vida | Nível: $nivel | Força: $forca | Flechas: $flechas');
  }
}
