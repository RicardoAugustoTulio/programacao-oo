import 'animal.dart';

class Cachorro extends Animal {
  Cachorro(String nome) : super(nome);

  @override
  void emitirSom() {
    print('$nome diz: au au');
  }
}
