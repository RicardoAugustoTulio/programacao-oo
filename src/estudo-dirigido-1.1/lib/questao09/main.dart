/*
Crie uma classe Pessoa com os seguintes atributos obrigatórios:
• String nome
• int idade
• String cpf
• Endereco endereco
Implemente um construtor que receba todos esses valores. Depois, crie um método exibirPessoa() que mostre os dados da pessoa de forma organizada, incluindo os dados do endereço. No main(), instancie exatamente 3 pessoas diferentes, cada uma com 1 endereço, e exiba os dados completos de cada uma.
Restrições:
• nome não pode ser vazio
• idade deve ser maior ou igual a 0
• cpf não pode ser vazio
• endereco deve ser do tipo Endereco
*/

import 'pessoa.dart';
import '../questao08/endereco.dart';

void main() {
  Endereco end1 = new Endereco('Rua das Flores', 100, 'Centro', 'Curitiba', 'PR', 80010000);
  Endereco end2 = new Endereco('Av. Paulista', 1500, 'Bela Vista', 'São Paulo', 'SP', 01310100);
  Endereco end3 = new Endereco('Rua da Praia', 45, 'Copacabana', 'Rio de Janeiro', 'RJ', 22010000);

  Pessoa pessoa1 = new Pessoa('Ricardo', 20, '111.111.111-11', end1);
  Pessoa pessoa2 = new Pessoa('Ana', 25, '222.222.222-22', end2);
  Pessoa pessoa3 = new Pessoa('Carlos', 30, '333.333.333-33', end3);

  pessoa1.exibirPessoa();
  pessoa2.exibirPessoa();
  pessoa3.exibirPessoa();
}
