import 'smartphone.dart';
import 'notebook.dart';

void main() {
  Smartphone smartphone = Smartphone('Samsung', 'Galaxy S24', 'Android');
  Notebook notebook = Notebook('Dell', 'Inspiron 15', 16);

  smartphone.ligar();
  smartphone.desligar();
  print('---');
  notebook.ligar();
  notebook.desligar();
}
