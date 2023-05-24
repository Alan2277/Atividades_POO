import 'Usuario.dart';

class Aluno extends Usuario {
  String nivelEnsino = "";

  Aluno({matricula, nome, cpf, nivelEnsino})
      : super(matricula: matricula, nome: nome, cpf: cpf) {
    this.nivelEnsino = nivelEnsino;
  }
}
