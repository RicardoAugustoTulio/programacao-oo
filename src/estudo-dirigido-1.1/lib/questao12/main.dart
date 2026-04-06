/*
Crie uma classe Circulo com os seguintes atributos obrigatórios:
• double raio
• String cor
Implemente um construtor que receba todos esses valores. Crie os seguintes métodos:
• calcularArea() → retorna a área do círculo
• calcularPerimetro() → retorna o perímetro do círculo
• exibirResumo() → mostra raio, cor, área e perímetro
No main(), instancie exatamente 3 círculos diferentes e exiba o resumo de cada um.
Restrições:
• raio deve ser maior que 0
• cor não pode ser vazia
• use 3.14 como valor de π e declare como constante
*/

import 'circulo.dart';

void main() {
  Circulo c1 = new Circulo(5.0, 'vermelho');
  Circulo c2 = new Circulo(3.0, 'azul');
  Circulo c3 = new Circulo(7.5, 'verde');

  c1.exibirResumo();
  c2.exibirResumo();
  c3.exibirResumo();
}
