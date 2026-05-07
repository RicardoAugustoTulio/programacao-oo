class Pedido {
  late String _codigo;
  late double _valorTotal;

  Pedido(String codigo, double valorTotal) {
    _codigo = codigo;
    _valorTotal = valorTotal;
  }

  String getCodigo() => _codigo;
  double getValorTotal() => _valorTotal;

  void exibirPedido() {
    print('Código: $_codigo');
    print('Valor Total: R\$ $_valorTotal');
  }
}
