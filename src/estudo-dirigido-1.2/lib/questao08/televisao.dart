class Televisao {
  int _canal;
  int _volume;

  Televisao(int canal, int volume)
      : _canal = canal,
        _volume = volume;

  int getCanal() {
    return _canal;
  }

  void setCanal(int canal) {
    _canal = canal;
  }

  int getVolume() {
    return _volume;
  }

  void setVolume(int volume) {
    _volume = volume;
  }

  void exibirEstado() {
    print('TV: canal $_canal | volume $_volume');
  }
}
