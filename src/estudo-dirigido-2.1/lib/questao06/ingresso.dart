class Ingresso {
  late String _evento;
  late double _valor;

  Ingresso(String evento, double valor) {
    _evento = evento;
    _valor = valor;
  }

  String getEvento() => _evento;
  double getValor() => _valor;

  void exibirResumo() {
    print('Evento: $_evento');
    print('Valor: R\$ $_valor');
  }
}
