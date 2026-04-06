import 'funcionario.dart';

void main() {
  Funcionario f1 = Funcionario.estagiario('Lucas');
  Funcionario f2 = Funcionario.pleno('Mariana', 4500);
  Funcionario f3 = Funcionario.gerente(nome: 'Roberto');
  Funcionario f4 = Funcionario.gerente(nome: 'Fernanda', bonus: 2000);

  f1.exibirDados();
  f2.exibirDados();
  f3.exibirDados();
  f4.exibirDados();

  // a) Construtores nomeados permitem criar objetos com configurações iniciais
  //    distintas sem precisar de parâmetros opcionais confusos ou métodos extras.
  //
  // b) Cada construtor define cargo e salário diferentes: estagiário recebe 800,
  //    pleno recebe o salário informado, gerente recebe 5000 + bônus.
  //
  // c) Definir cargo e salário no construtor garante que o objeto já nasce em
  //    estado válido e consistente, sem depender de chamadas externas para configurá-lo.
}
