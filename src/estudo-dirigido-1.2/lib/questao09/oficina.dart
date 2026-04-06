import 'carro.dart';

class Oficina {
  void revisar(Carro carro) {
    int kmAtual = carro.getQuilometragem();
    carro.setQuilometragem(kmAtual + 50);
    print('Revisão concluída. Teste de rodagem: +50 km.');
  }
}
