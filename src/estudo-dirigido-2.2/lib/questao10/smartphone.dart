import 'dispositivo.dart';
import 'ligavel.dart';

class Smartphone extends Dispositivo implements Ligavel {
  String sistemaOperacional;

  Smartphone(String marca, String modelo, this.sistemaOperacional)
      : super(marca, modelo);

  @override
  void ligar() {
    print('$marca $modelo ($sistemaOperacional) está ligando...');
  }

  @override
  void desligar() {
    print('$marca $modelo ($sistemaOperacional) está desligando...');
  }
}
