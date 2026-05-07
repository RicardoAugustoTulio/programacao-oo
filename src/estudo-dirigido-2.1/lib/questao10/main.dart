import 'dispositivo.dart';
import 'smartphone.dart';

void main() {
  Dispositivo dispositivo = Dispositivo('Samsung', 'SmartTV');
  Smartphone smartphone = Smartphone('Apple', 'iPhone 15', 'iOS');

  dispositivo.ligar();
  print('---');
  smartphone.ligar();
}
