import 'produto.dart';

void main() {
  Produto p = Produto('Caneta', 2.50, 10);
  p.exibirFicha();

  p.vender(3);
  p.exibirFicha();

  p.repor(5);
  p.exibirFicha();

  try {
    p.vender(20);
  } on EstoqueInsuficienteException catch (e) {
    print(e);
  }
}
