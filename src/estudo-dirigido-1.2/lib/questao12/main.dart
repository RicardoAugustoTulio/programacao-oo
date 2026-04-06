import 'contato.dart';
import 'agenda.dart';

void main() {
  Agenda agenda1 = Agenda.vazia();
  agenda1.adicionarContato(Contato('Ana', '41 99999-0001'));
  agenda1.adicionarContato(Contato('Bruno', '41 99999-0002'));
  print('--- Agenda 1 ---');
  agenda1.listarContatos();

  agenda1.removerContatoPorNome('Bruno');
  print('--- Agenda 1 após remover Bruno ---');
  agenda1.listarContatos();

  List<Contato> lista = [
    Contato('Carlos', '41 99999-0003'),
    Contato('Diana', '41 99999-0004'),
  ];
  Agenda agenda2 = Agenda.comContatos(lista);
  print('--- Agenda 2 ---');
  agenda2.listarContatos();

  // a) A agenda vazia começa sem nenhum contato e os contatos são adicionados
  //    depois. A agenda com contatos já inicia com uma lista fornecida.
  //
  // b) A agenda passa a usar as referências recebidas. Os objetos Contato não
  //    são recriados; a lista interna aponta para os mesmos objetos passados.
}
