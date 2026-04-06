import 'carro.dart';
import 'oficina.dart';

void main() {
  Carro carro = Carro('Fusca', 80000);
  Oficina oficina = Oficina();

  print('--- Antes da revisão ---');
  carro.exibirEstado();

  oficina.revisar(carro);

  print('--- Depois da revisão ---');
  carro.exibirEstado();

  // a) A quilometragem foi alterada porque o parâmetro carro é uma referência para
  //    o mesmo objeto criado no main. O método revisar() modifica o objeto original.
  //
  // b) O parâmetro representa o mesmo objeto criado no main, não uma cópia.
  //    Em Dart, objetos são passados por referência.
}
