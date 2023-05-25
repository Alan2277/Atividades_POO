import 'Aluno.dart';
import 'Servidor.dart';

void main() {
  print(
      "------------------------------------------------------\n                     REFEITÓRIO-IFPI\n------------------------------------------------------");
  Servidor joao = Servidor(matricula: "123", nome: "Joao", cpf: "000");

  joao.realizarRecarga(5.0);

  print(
      "------------------------------------------------------\n                       SERVIDOR\n------------------------------------------------------");

  print(" Saldo Anterior: ${joao.saldo}");
  if (joao.realizarReserva()) {
    print(
        " Matrícula: ${joao.matricula}\n Nome: ${joao.nome}\n CPF: ${joao.cpf}\n Realizou a reserva no refeitório.\n Saldo Atual: ${joao.saldo}");
  } else {
    print(
        " Matrícula: ${joao.matricula}\n Nome: ${joao.nome}\n CPF: ${joao.cpf}\n Reserva não realizar.\n Saldo insuficiente.\n Saldo Atual: ${joao.saldo}");
  }

  if (joao.acessarRefeitorio() == true) {
    print(" Acesso liberado para o refeitório");
  } else {
    print(" Acesso negado para o refeitório");
  }

  Aluno alan = Aluno(
      matricula: "0012", nome: "Alan", cpf: "890", nivelEnsino: "Superior");

  alan.realilzarReserva();

  print(
      "------------------------------------------------------\n                       ALUNO\n------------------------------------------------------");
  if (alan.acessarRefeitorio() == true) {
    print(
        " Matrícula: ${alan.matricula}\n Nome: ${alan.nome}\n CPF: ${alan.cpf}\n Nível de Ensino: ${alan.nivelEnsino}\n Realizou a reserva no refeitório.\n Acesso liberado para o refeitório.");
  } else {
    print(
        " Matrícula: ${alan.matricula}\n Nome: ${alan.nome}\n CPF: ${alan.cpf}\n Nível de Ensino: ${alan.nivelEnsino}\n Não realizou a reserva no refeitório.\n Acesso negado para entrar no refeitótio.");
  }
}
