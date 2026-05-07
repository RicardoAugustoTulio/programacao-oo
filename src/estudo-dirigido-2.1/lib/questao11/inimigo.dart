import 'personagem.dart';

class Inimigo extends Personagem {
  late int _recompensa;

  Inimigo(String nome, int vida, int nivel, int recompensa)
      : super(nome, vida, nivel) {
    _recompensa = recompensa;
  }

  int getRecompensa() => _recompensa;

  void exibirRecompensa() {
    print('Recompensa: $_recompensa moedas');
  }
}
