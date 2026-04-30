import 'ingresso.dart';
import 'ingresso_vip.dart';

/*Crie uma classe Ingresso com evento e valor. Ela deve ter um método exibirResumo(). Depois,
crie uma classe IngressoVip que herda de Ingresso e adiciona valorAdicional. Crie um método
valorFinal() que retorne o valor do ingresso somado ao adicional.
*/

void main() {
  Ingresso ingresso = Ingresso('Show do Metallica', 150.0);
  ingresso.exibirResumo();

  print('---');

  IngressoVip vip = IngressoVip('Show do Metallica', 150.0, 80.0);
  vip.exibirResumo();
}
