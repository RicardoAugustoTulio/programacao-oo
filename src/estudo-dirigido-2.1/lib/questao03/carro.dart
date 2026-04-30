import 'veiculo.dart';

class Carro extends Veiculo {
  late int _quantidadePortas;

  Carro(String marca, String modelo, int ano, int quantidadePortas)
      : super(marca, modelo, ano) {
    _quantidadePortas = quantidadePortas;
  }

  @override
  void exibirFicha() {
    super.exibirFicha();
    print('Portas: $_quantidadePortas');
  }
}
