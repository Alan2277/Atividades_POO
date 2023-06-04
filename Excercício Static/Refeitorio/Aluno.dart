import 'Usuario.dart';

class Aluno extends Usuario {
  Aluno({matricula, nome, cpf}) : super(matricula: matricula, nome: nome);

  @override
  bool realizarReserva() {
    return super.realilzarReserva();
  }
}
