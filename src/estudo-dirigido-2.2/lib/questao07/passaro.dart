import 'animal.dart';

class Passaro extends Animal {
  Passaro(String nome) : super(nome);

  @override
  void emitirSom() {
    print('$nome diz: piu piu');
  }
}
