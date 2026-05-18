import 'animal.dart';
import 'sonoro.dart';

class Cachorro extends Animal implements Sonoro {
  Cachorro(String nome) : super(nome);

  @override
  void emitirSom() => print('$nome diz: au au');

  @override
  String toString() => 'Cachorro | Nome: $nome';
}
