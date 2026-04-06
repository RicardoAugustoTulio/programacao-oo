import 'televisao.dart';

class ControleRemoto {
  Televisao _tv;

  ControleRemoto(Televisao tv) : _tv = tv;

  Televisao getTv() {
    return _tv;
  }

  void setTv(Televisao tv) {
    _tv = tv;
  }

  void aumentarVolume() {
    _tv.setVolume(_tv.getVolume() + 1);
  }

  void diminuirVolume() {
    _tv.setVolume(_tv.getVolume() - 1);
  }

  void proximoCanal() {
    _tv.setCanal(_tv.getCanal() + 1);
  }

  void canalAnterior() {
    _tv.setCanal(_tv.getCanal() - 1);
  }
}
