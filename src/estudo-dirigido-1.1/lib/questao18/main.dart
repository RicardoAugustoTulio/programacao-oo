/*
Crie uma classe Musica com os seguintes atributos obrigatórios:
• String titulo
• String artista
• int duracaoSegundos
Crie uma classe Playlist com os seguintes atributos obrigatórios:
• String nome
• Musica musica1
• Musica musica2
• Musica musica3
Implemente os construtores para ambas as classes. Crie os seguintes métodos:
• exibirPlaylist() → mostra o nome da playlist e os dados das músicas
• calcularDuracaoTotal() → retorna a duração total da playlist
• tocarPlaylist() → exibe as músicas sendo tocadas em sequência
No main(), instancie exatamente 1 playlist com 3 músicas diferentes e exiba todas as informações.
*/

import 'playlist.dart';

void main() {
  Musica m1 = new Musica('Bohemian Rhapsody', 'Queen', 354);
  Musica m2 = new Musica('Hotel California', 'Eagles', 391);
  Musica m3 = new Musica('Stairway to Heaven', 'Led Zeppelin', 482);

  Playlist playlist = new Playlist('Rock Clássico', m1, m2, m3);

  playlist.exibirPlaylist();
  playlist.tocarPlaylist();
}
