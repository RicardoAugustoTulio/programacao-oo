class DimensaoInvalidaException implements Exception {
  // final: a mensagem de erro não deve ser alterada após a criação da exceção
  final String message;

  DimensaoInvalidaException(this.message);

  @override
  String toString() {
    return 'DimensaoInvalidaException: $message';
  }
}

class Retangulo {
  double _largura;
  double _altura;

  Retangulo(double largura, double altura)
      : _largura = largura,
        _altura = altura {
    if (_largura <= 0 || _altura <= 0) {
      throw DimensaoInvalidaException('Dimensões devem ser positivas');
    }
  }

  Retangulo.unitario()
      : _largura = 1,
        _altura = 1;

  Retangulo.quadrado(double lado)
      : _largura = lado,
        _altura = lado {
    if (_largura <= 0) {
      throw DimensaoInvalidaException('Lado deve ser positivo');
    }
  }

  double getLargura() {
    return _largura;
  }

  void setLargura(double largura) {
    _largura = largura;
  }

  double getAltura() {
    return _altura;
  }

  void setAltura(double altura) {
    _altura = altura;
  }

  double calcularArea() {
    return _largura * _altura;
  }

  double calcularPerimetro() {
    return 2 * (_largura + _altura);
  }

  void exibirDados() {
    print('Retângulo: ${_largura}x$_altura | Área: ${calcularArea()} | Perímetro: ${calcularPerimetro()}');
  }
}
