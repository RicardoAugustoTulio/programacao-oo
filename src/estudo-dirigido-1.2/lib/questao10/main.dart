import 'caixa.dart';

void alterarValor(Caixa c) {
  c.setValor(999);
}

void trocarCaixa(Caixa c) {
  // c passa a apontar para um novo objeto localmente, mas isso não afeta
  // a variável original no main, pois Dart passa a referência por valor
  c = Caixa(0);
}

void main() {
  Caixa caixa = Caixa(10);

  print('--- Inicial ---');
  caixa.exibirEstado();

  alterarValor(caixa);
  print('--- Após alterarValor ---');
  caixa.exibirEstado();

  trocarCaixa(caixa);
  print('--- Após trocarCaixa ---');
  caixa.exibirEstado();

  // a) alterarValor() modifica o objeto original porque c é uma referência para
  //    o mesmo objeto; setValor() altera o estado interno desse objeto.
  //
  // b) trocarCaixa() não substitui a caixa do main porque reatribuir o parâmetro
  //    local c apenas muda para qual objeto c aponta localmente. A variável caixa
  //    no main continua apontando para o objeto original.
  //
  // c) Alterar um objeto (via seus métodos) afeta o estado real na heap e é
  //    visível por todas as referências. Reatribuir uma variável de referência
  //    só muda o que aquela variável local aponta, sem afetar outras variáveis.
}
