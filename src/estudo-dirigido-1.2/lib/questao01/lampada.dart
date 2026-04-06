class Lampada {
  bool _ligada = false;
  int _intensidade = 50;

  bool getLigada() {
    return _ligada;
  }

  int getIntensidade() {
    return _intensidade;
  }

  void setIntensidade(int intensidade) {
    _intensidade = intensidade;
  }

  void ligar() {
    _ligada = true;
  }

  void desligar() {
    _ligada = false;
  }

  void aumentar() {
    if (_intensidade < 100) {
      _intensidade += 10;
    }
  }

  void diminuir() {
    if (_intensidade > 0) {
      _intensidade -= 10;
    }
  }

  void exibirEstado() {
    print('Lâmpada: ${_ligada ? "ligada" : "desligada"}, intensidade: $_intensidade');
  }
}
