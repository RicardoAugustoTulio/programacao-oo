import 'carteira.dart';
import 'pessoa.dart';

void main() {
  Carteira carteira = Carteira(500);
  Pessoa p1 = Pessoa('Alice', carteira);
  Pessoa p2 = p1; // p2 aponta para o mesmo objeto Pessoa

  print('--- Estado inicial ---');
  p1.exibirDados();

  p2.getCarteira().setSaldo(100);
  print('--- Após p2 alterar o saldo ---');
  p1.exibirDados();

  p1 = Pessoa('Fantasma', Carteira(0)); // p1 aponta para novo objeto
  print('--- Após reatribuir p1 ---');
  p2.exibirDados(); // p2 ainda aponta para o objeto original

  // a) p1 e p2 referenciam o mesmo objeto Pessoa, que contém a mesma Carteira.
  //    Alterar o saldo via p2 modifica o objeto na heap, visível por p1.
  //
  // b) As variáveis armazenam referências (endereços), não o objeto inteiro.
  //
  // c) Variáveis locais ficam na stack; objetos criados com 'new' ficam na heap.
  //
  // d) Os objetos ficam elegíveis para o GC quando não há mais nenhuma referência
  //    ativa apontando para eles. Após reatribuir p1 e p2 = null, o objeto
  //    Pessoa original e sua Carteira ficam sem referências e podem ser coletados.
}
