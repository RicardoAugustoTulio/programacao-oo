import 'retangulo.dart';

void main() {
  Retangulo r1 = Retangulo(4, 6);
  r1.exibirDados();

  Retangulo r2 = Retangulo.unitario();
  r2.exibirDados();

  Retangulo r3 = Retangulo.quadrado(5);
  r3.exibirDados();
}
