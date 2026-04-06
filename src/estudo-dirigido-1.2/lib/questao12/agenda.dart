import 'contato.dart';

class Agenda {
  List<Contato> _contatos;

  Agenda.vazia() : _contatos = [];

  Agenda.comContatos(List<Contato> contatos) : _contatos = contatos;

  List<Contato> getContatos() {
    return _contatos;
  }

  void adicionarContato(Contato contato) {
    _contatos.add(contato);
  }

  void removerContatoPorNome(String nome) {
    _contatos.removeWhere((c) => c.getNome() == nome);
  }

  void listarContatos() {
    if (_contatos.isEmpty) {
      print('Agenda vazia.');
      return;
    }
    for (Contato c in _contatos) {
      c.exibirContato();
    }
  }
}
