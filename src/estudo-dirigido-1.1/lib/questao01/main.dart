import 'pessoa.dart';


/*Crie uma classe Pessoa com os seguintes atributos obrigatórios:
• String nome
• int idade
Implemente um construtor que receba todos esses valores. Depois, crie um método exibirDados() que mostre as informações da pessoa de forma organizada. No main(), instancie exatamente 3 pessoas diferentes e exiba os dados de cada uma.
Restrições:
• nome não pode ser vazio
• idade deve ser maior ou igual a 0 
*/

void main(){  
  Pessoa pessoa1 = new Pessoa('Ricardo', 20);
  Pessoa pessoa2 = new Pessoa('Chaua', 22);
  Pessoa pessoa3 = new Pessoa('John', 35);

  pessoa1.exibirDados();
  pessoa2.exibirDados();
  pessoa3.exibirDados();
}