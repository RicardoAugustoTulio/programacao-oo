import 'animal.dart';
import 'sonoro.dart';

class Passaro extends Animal implements Sonoro {
  Passaro(String nome) : super(nome);

  @override
  void emitirSom() => print('$nome diz: piu piu');

  @override
  String toString() => 'Pássaro | Nome: $nome';
}
