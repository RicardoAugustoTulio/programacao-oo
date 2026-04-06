/*
Crie uma classe Pokemon com os seguintes atributos obrigatórios:
• int numero
• String nome
• String tipo
• int nivel
• int hp
Crie uma classe Treinador com os seguintes atributos obrigatórios:
• String nome
• Pokemon pokemon1
• Pokemon pokemon2
• Pokemon pokemon3
Implemente os construtores para ambas as classes. Crie os seguintes métodos:
• exibirTime() → mostra o nome do treinador e os dados dos pokémons
• calcularPoderTotal() → soma o nível de todos os pokémons
• pokemonMaisForte() → exibe o pokémon com maior nível
No main(), instancie exatamente 1 treinador com 3 pokémons diferentes e exiba todas as informações.
*/

import 'treinador.dart';

void main() {
  Pokemon p1 = new Pokemon(25, 'Pikachu', 'Elétrico', 50, 120);
  Pokemon p2 = new Pokemon(6, 'Charizard', 'Fogo/Voador', 80, 200);
  Pokemon p3 = new Pokemon(150, 'Mewtwo', 'Psíquico', 100, 416);

  Treinador ash = new Treinador('Ash', p1, p2, p3);
  ash.exibirTime();
}
