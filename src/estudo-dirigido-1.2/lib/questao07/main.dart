import 'personagem.dart';

void main() {
  Personagem p1 = Personagem('Herói', 100, 80);
  Personagem p2 = p1; // p2 aponta para o mesmo objeto que p1

  print('--- Antes ---');
  p1.exibirEstado();

  p2.setVida(50);

  print('--- Depois (alterado via p2) ---');
  p1.exibirEstado();

  // a) p1 e p2 são referências para o mesmo objeto na heap. Ao alterar via p2,
  //    o mesmo objeto é modificado, por isso p1 também reflete a mudança.
  //
  // b) Sim, é o comportamento correto. Em Dart, variáveis de objeto armazenam
  //    referências (endereços de memória), não cópias do objeto. p1 e p2 são
  //    duas variáveis que apontam para a mesma instância na heap.
}
