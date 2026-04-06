class Aluno {
  String _ra;
  String _nome;
  double _notaFinal;

  Aluno({required String ra, required String nome, required double notaFinal})
      : _ra = ra,
        _nome = nome,
        _notaFinal = notaFinal;

  String getRa() {
    return _ra;
  }

  void setRa(String ra) {
    _ra = ra;
  }

  String getNome() {
    return _nome;
  }

  void setNome(String nome) {
    _nome = nome;
  }

  double getNotaFinal() {
    return _notaFinal;
  }

  void setNotaFinal(double notaFinal) {
    _notaFinal = notaFinal;
  }

  bool aprovado() {
    return _notaFinal >= 6.0;
  }

  void exibirBoletim() {
    print('RA: $_ra | Nome: $_nome | Nota: ${_notaFinal.toStringAsFixed(1)} | '
        'Situação: ${aprovado() ? "Aprovado" : "Reprovado"}');
  }
}
