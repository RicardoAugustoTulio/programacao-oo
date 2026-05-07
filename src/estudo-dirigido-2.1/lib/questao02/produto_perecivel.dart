import 'produto.dart';

class ProdutoPerecivel extends Produto {
  late String _dataValidade;

  ProdutoPerecivel(String nome, double preco, String dataValidade)
      : super(nome, preco) {
    _dataValidade = dataValidade;
  }

  @override
  void exibir() {
    super.exibir();
    print('Validade: $_dataValidade');
  }
}
