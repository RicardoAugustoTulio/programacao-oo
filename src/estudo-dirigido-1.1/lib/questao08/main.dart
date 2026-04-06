/*
Crie uma classe Endereco com os seguintes atributos obrigatórios:
• String rua
• int numero
• String bairro
• String cidade
• String estado
• int cep
Implemente um construtor que receba todos esses valores. Depois, crie um método exibirEndereco() que mostre todas as informações do endereço de forma organizada. No main(), instancie exatamente 3 endereços diferentes e exiba cada um.
Restrições:
• rua não pode ser vazia
• numero deve ser maior que 0
• bairro não pode ser vazio
• cidade não pode ser vazia
• estado não pode ser vazio
• cep não pode ser vazio
• cep deverá ser impresso no formato XXXXX-XXX
*/

import 'endereco.dart';

void main() {
  Endereco end1 = new Endereco('Rua das Flores', 100, 'Centro', 'Curitiba', 'PR', 80010000);
  Endereco end2 = new Endereco('Av. Paulista', 1500, 'Bela Vista', 'São Paulo', 'SP', 01310100);
  Endereco end3 = new Endereco('Rua da Praia', 45, 'Copacabana', 'Rio de Janeiro', 'RJ', 22010000);

  end1.exibirEndereco();
  end2.exibirEndereco();
  end3.exibirEndereco();
}
