import 'produto.dart';
import 'produto_perecivel.dart';

void main() {
  Produto produto = Produto('Arroz', 25.90);
  ProdutoPerecivel perecivel = ProdutoPerecivel('Leite', 5.50, '2024-12-31');

  produto.exibir();
  print('---');
  perecivel.exibir();
}
