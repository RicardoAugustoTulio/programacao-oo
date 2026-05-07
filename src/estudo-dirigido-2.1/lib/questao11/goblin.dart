import 'inimigo.dart';

class Goblin extends Inimigo {
  late int _velocidade;

  Goblin(String nome, int vida, int nivel, int recompensa, int velocidade)
      : super(nome, vida, nivel, recompensa) {
    _velocidade = velocidade;
  }

  @override
  void exibirStatus() {
    super.exibirStatus();
    print('Velocidade: $_velocidade');
  }
}
