import 'cachorro.dart';
import 'gato.dart';
import 'passaro.dart';

void main() {
  Cachorro cachorro = Cachorro('Rex');
  Gato gato = Gato('Mia');
  Passaro passaro = Passaro('Piu');

  cachorro.emitirSom();
  gato.emitirSom();
  passaro.emitirSom();
}
