import 'carro.dart';
import 'moto.dart';

void main() {
  Carro carro = Carro('Toyota', 'Corolla', 2022, 4);
  Moto moto = Moto('Honda', 'CB 500', 2021, 500);

  carro.exibirFicha();
  moto.exibirFicha();
}
