import 'guerreiro.dart';
import 'arqueiro.dart';
import 'mago.dart';
import 'goblin.dart';
import 'dragao.dart';

void main() {
  Guerreiro thor = Guerreiro('Thoran', 100, 5, 15, 20);
  Arqueiro lia = Arqueiro('Lia', 80, 5, 12, 5);
  Mago merlin = Mago('Merlin', 60, 5, 10, 30);
  Goblin gob = Goblin('Gob', 50, 3, 100, 8);
  Dragao ignis = Dragao('Ignis', 200, 10, 500, 25);

  thor.atacar(gob);
  lia.atacar(gob);
  merlin.lancarMagia(ignis);
  ignis.soltarFogo(thor);

  print('\n--- STATUS FINAL ---');
  thor.exibirStatus();
  print('---');
  lia.exibirStatus();
  print('---');
  merlin.exibirStatus();
  print('---');
  gob.exibirStatus();
  print('---');
  ignis.exibirStatus();
}
