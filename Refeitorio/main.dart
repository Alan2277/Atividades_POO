import 'Aluno.dart';
import 'Empregado.dart';

void main() {
  print(
      "------------------------------------------------------\n                     REFEITÓRIO-IFPI\n------------------------------------------------------");
  Empregado joao =
      Empregado(matricula: "123", nome: "Joao", cpf: "000", saldo: 0.0);
  var stringList = DateTime.now().toIso8601String().split(new RegExp(r"[T\.]"));
  var formatedDate = " Data: ${stringList[0]}\n Hora: ${stringList[1]}";

  joao.adicionarSaldo(2.0);
  print(
      "------------------------------------------------------\n                       PROFESSOR\n------------------------------------------------------");

  if (joao.realizarReserva() == true) {
    print(
        " Matrícula: ${joao.matricula}\n Nome: ${joao.nome}\n CPF ${joao.cpf}\n Saldo: ${joao.saldo}\n Realizou a reserva no refeitório.");
  } else {
    print(
        " Matrícula: ${joao.matricula}\n Nome: ${joao.nome}\n CPF ${joao.cpf}\n Saldo: ${joao.saldo}\n Reserva não realizar.\n Saldo insuficiente.");
  }
  print("${formatedDate}");

  Aluno alan = Aluno(
      matricula: "0012", nome: "Alan", cpf: "890", nivelEnsino: "Superior");
  
  alan.realilzarReserva();
  print(
      "------------------------------------------------------\n                       ALUNO\n------------------------------------------------------");
  if (alan.acessarRefeitorio() == true) {
    print(
        " Matrícula: ${alan.matricula}\n Nome: ${alan.nome}\n CPF ${alan.cpf}\n Nível de Ensino: ${alan.nivelEnsino}\n Acesso liberado para o refeitório.");
  } else {
    print(
        " Matrícula: ${alan.matricula}\n Nome: ${alan.nome}\n CPF ${alan.cpf}\n Nível de Ensino: ${alan.nivelEnsino}\n Acesso negado para entrar no refeitótio.");
  }
  print("${formatedDate}");
}
