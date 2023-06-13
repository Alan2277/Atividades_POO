import 'Aluno.dart';

void main() {
  Aluno a1 = Aluno(nome: "Alan", cpf: "000");
  Aluno a2 = Aluno(nome: "Sampaio", cpf: "777");
  Aluno a3 = Aluno(nome: "Joao", cpf: "111");
  print(
      "------------------------------------------------------\n                       ALUNO\n------------------------------------------------------");
  print(
      " Matrícula: ${a1.matricula}\n Nome: ${a1.nome}\n CPF: ${a1.cpf}\n\n Matrícula: ${a2.matricula}\n Nome: ${a2.nome}\n CPF: ${a2.cpf}\n\n Matrícula: ${a3.matricula}\n Nome: ${a3.nome}\n CPF: ${a3.cpf}\n\n ");
}
