import 'sonoro.dart';
import 'cachorro.dart';
import 'gato.dart';
import 'passaro.dart';
import 'vaca.dart';
import 'ovelha.dart';
import 'lista_generica.dart';

void main() {
  ListaGenerica<Sonoro> animais = ListaGenerica<Sonoro>();

  animais.adicionar(Cachorro('Rex'));
  animais.adicionar(Gato('Mimi'));
  animais.adicionar(Passaro('Piu'));
  animais.adicionar(Vaca('Mimosa'));
  animais.adicionar(Ovelha('Dolly'));

  print('Animais:');
  animais.imprimirItens();

  print('\nSons dos animais:');
  for (var animal in animais.obterItens()) {
    animal.emitirSom();
  }
}
