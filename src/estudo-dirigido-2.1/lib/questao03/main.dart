import 'veiculo.dart';
import 'carro.dart';

/*Crie uma classe Veiculo com marca, modelo e ano. Ela deve possuir um método exibirFicha().
Depois, crie uma classe Carro que herda de Veiculo e adiciona quantidadePortas. Sobrescreva o
método exibirFicha() para exibir todos os dados do carro.
*/

void main() {
  Veiculo veiculo = Veiculo('Honda', 'CB500', 2020);
  veiculo.exibirFicha();

  print('---');

  Carro carro = Carro('Toyota', 'Corolla', 2022, 4);
  carro.exibirFicha();
}
