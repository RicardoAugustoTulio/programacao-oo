import 'televisao.dart';
import 'controle_remoto.dart';

void main() {
  Televisao tv = Televisao(1, 20);
  ControleRemoto controle = ControleRemoto(tv);

  tv.exibirEstado();

  controle.aumentarVolume();
  controle.aumentarVolume();
  controle.proximoCanal();
  tv.exibirEstado();

  controle.diminuirVolume();
  controle.canalAnterior();
  tv.exibirEstado();

  // a) O controle guarda uma referência para o mesmo objeto Televisao. Ao chamar
  //    seus métodos, altera diretamente o estado desse objeto na heap.
  //
  // b) É uma referência, não uma cópia. Isso é perceptível porque tv.exibirEstado()
  //    reflete todas as mudanças feitas pelo controle, sem que tv fosse reatribuída.
}
