import 'fichavel.dart';
import 'carro.dart';
import 'moto.dart';
import 'caminhao.dart';
import 'lista_generica.dart';

void main() {
  ListaGenerica<Fichavel> veiculos = ListaGenerica<Fichavel>();

  veiculos.adicionar(Carro('Toyota', 'Corolla', 2022, 4));
  veiculos.adicionar(Carro('Honda', 'Civic', 2021, 4));
  veiculos.adicionar(Moto('Yamaha', 'Fazer', 2023, 250));
  veiculos.adicionar(Moto('Honda', 'Biz', 2020, 125));
  veiculos.adicionar(Caminhao('Volvo', 'VM', 2019, 12));

  print('Veículos:');
  veiculos.imprimirItens();

  print('\nFichas dos veículos:');
  for (var veiculo in veiculos.obterItens()) {
    veiculo.exibirFicha();
  }
}
