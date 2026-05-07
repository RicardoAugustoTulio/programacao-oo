import 'ingresso_vip.dart';
import 'ingresso_promocional.dart';

/*
Crie uma classe Ingresso com os atributos evento e valor. Depois, crie uma interface chamada
Calculavel, com o método double valorFinal(). Crie a classe IngressoVip, que herda de Ingresso,
adiciona o atributo valorAdicional e implementa Calculavel. O método valorFinal() deve retornar
o valor do ingresso somado ao valor adicional. Crie também a classe IngressoPromocional, que
herda de Ingresso e implementa Calculavel. Essa classe deve possuir o atributo desconto. O
método valorFinal() deve retornar o valor do ingresso com o desconto aplicado.
*/

void main() {
  IngressoVip vip = IngressoVip('Show do Metallica', 150.0, 80.0);
  IngressoPromocional promocional = IngressoPromocional('Show do Metallica', 150.0, 30.0);

  vip.exibirResumo();
  promocional.exibirResumo();
}
