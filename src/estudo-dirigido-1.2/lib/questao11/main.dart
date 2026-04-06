import 'endereco.dart';
import 'cliente.dart';

void main() {
  Endereco endereco = Endereco('Rua das Flores', 100, 'Curitiba');
  Cliente c1 = Cliente('Alice', endereco);
  Cliente c2 = Cliente.copia(c1);

  c2.getEndereco().setRua('Av. Brasil');
  c2.getEndereco().setNumero(200);

  print('--- Cliente 1 ---');
  c1.exibirDados();

  print('--- Cliente 2 (cópia com endereço alterado) ---');
  c2.exibirDados();

  // a) A alteração no endereço de c2 não afetou c1 porque o construtor copia
  //    criou um novo objeto Endereco com os mesmos valores, não compartilhando
  //    a mesma referência.
  //
  // b) No construtor Cliente.copia, foi instanciado um novo Endereco com os
  //    dados do original, garantindo independência entre os dois clientes.
  //
  // c) Copiar a referência faz ambas as variáveis apontarem para o mesmo objeto
  //    (qualquer alteração afeta os dois). Criar uma nova instância com os mesmos
  //    dados gera um objeto independente na heap.
}
