import 'guerreiro.dart';
import 'arqueiro.dart';
import 'mago.dart';
import 'goblin.dart';
import 'dragao.dart';
import 'inimigo.dart';

void main() {
  Guerreiro thoran = Guerreiro('Thoran', 100, 5, 15, 20);
  Arqueiro lia = Arqueiro('Lia', 80, 5, 12, 5);
  Mago merlin = Mago('Merlin', 60, 5, 10, 30);
  Goblin gob = Goblin('Gob', 50, 3, 100, 8);
  Dragao ignis = Dragao('Ignis', 200, 10, 500, 25);

  thoran.atacar(gob);
  lia.atacar(gob);
  merlin.lancarMagia(ignis);
  ignis.soltarFogo(thoran);

  print('\n--- STATUS FINAL ---');
  thoran.exibirStatus();
  lia.exibirStatus();
  merlin.exibirStatus();
  gob.exibirStatus();
  ignis.exibirStatus();

  print('');
  for (Inimigo inimigo in [gob, ignis]) {
    if (!inimigo.estaVivo()) inimigo.exibirRecompensa();
  }
}
