class Dispositivo {
  late String _marca;
  late String _modelo;

  Dispositivo(String marca, String modelo) {
    _marca = marca;
    _modelo = modelo;
  }

  String getMarca() => _marca;
  String getModelo() => _modelo;

  void ligar() {
    print('$_marca $_modelo está ligando...');
  }
}
