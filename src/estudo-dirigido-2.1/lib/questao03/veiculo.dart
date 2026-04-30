class Veiculo {
  late String _marca;
  late String _modelo;
  late int _ano;

  Veiculo(String marca, String modelo, int ano) {
    _marca = marca;
    _modelo = modelo;
    _ano = ano;
  }

  String getMarca() => _marca;
  String getModelo() => _modelo;
  int getAno() => _ano;

  void exibirFicha() {
    print('Marca: $_marca');
    print('Modelo: $_modelo');
    print('Ano: $_ano');
  }
}
