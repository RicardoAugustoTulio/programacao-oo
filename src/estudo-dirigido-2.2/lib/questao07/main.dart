import 'cachorro.dart';
import 'gato.dart';
import 'passaro.dart';
import 'vaca.dart';

void main() {
  Cachorro cachorro = Cachorro('Rex');
  Gato gato = Gato('Mia');
  Passaro passaro = Passaro('Piu');
  Vaca vaca = Vaca('Mimosa');

  cachorro.emitirSom();
  gato.emitirSom();
  passaro.emitirSom();
  vaca.emitirSom();
}
