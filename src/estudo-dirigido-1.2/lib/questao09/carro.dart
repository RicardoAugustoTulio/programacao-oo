class Carro {
  String _modelo;
  int _quilometragem;

  Carro(String modelo, int quilometragem)
      : _modelo = modelo,
        _quilometragem = quilometragem;

  String getModelo() {
    return _modelo;
  }

  void setModelo(String modelo) {
    _modelo = modelo;
  }

  int getQuilometragem() {
    return _quilometragem;
  }

  void setQuilometragem(int quilometragem) {
    _quilometragem = quilometragem;
  }

  void exibirEstado() {
    print('Carro: $_modelo | Km: $_quilometragem');
  }
}
