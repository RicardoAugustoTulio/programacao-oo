import 'dispositivo.dart';
import 'ligavel.dart';

class Notebook extends Dispositivo implements Ligavel {
  int memoriaRam;

  Notebook(String marca, String modelo, this.memoriaRam)
      : super(marca, modelo);

  @override
  void ligar() {
    print('$marca $modelo (${memoriaRam}GB RAM) está ligando...');
  }

  @override
  void desligar() {
    print('$marca $modelo (${memoriaRam}GB RAM) está desligando...');
  }
}
