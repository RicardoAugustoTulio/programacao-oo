import 'usuario.dart';

void main() {
  Usuario u1 = Usuario('Carlos', 'carlos@email.com');
  Usuario u2 = Usuario('Diana', 'diana@email.com', 'Di');

  u1.exibirPerfil();
  u2.exibirPerfil();
}
