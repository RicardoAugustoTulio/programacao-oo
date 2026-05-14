import 'calculavel.dart';
import 'ingresso.dart';
import 'ingresso_vip.dart';
import 'ingresso_promocional.dart';
import 'ingresso_camarote.dart';
import 'lista_generica.dart';

void main() {
  ListaGenerica<Calculavel> ingressos = ListaGenerica<Calculavel>();

  ingressos.adicionar(IngressoVip('Show Rock', 200.00, 80.00));
  ingressos.adicionar(IngressoPromocional('Teatro Infantil', 100.00, 20.00));
  ingressos.adicionar(IngressoCamarote('Festival Jazz', 300.00, 50.00, 'Setor A'));
  ingressos.adicionar(IngressoPromocional('Cinema Especial', 60.00, 15.00));
  ingressos.adicionar(IngressoVip('Show Pop', 180.00, 70.00));

  print('Ingressos:');
  ingressos.imprimirItens();

  print('\nValores finais dos ingressos:');
  for (var ingresso in ingressos.obterItens()) {
    final nome = (ingresso as Ingresso).evento;
    print('Valor final do ingresso $nome: R\$ ${ingresso.valorFinal().toStringAsFixed(2)}');
  }
}
