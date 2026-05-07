import 'dispositivo.dart';

class Smartphone extends Dispositivo {
  late String _sistemaOperacional;

  Smartphone(String marca, String modelo, String sistemaOperacional)
      : super(marca, modelo) {
    _sistemaOperacional = sistemaOperacional;
  }

  @override
  void ligar() {
    print('$_sistemaOperacional: Inicializando ${getMarca()} ${getModelo()}...');
  }
}
