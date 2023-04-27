import 'Funcionario.dart';

void main(){
  Funcionario claudio = Funcionario("Claudio", 700.00, "2022112");
  Funcionario flavio = Funcionario("Flavio", 850.52, "2023114");

  print("Primeiro Funcionario");
  print(" Nome: ${claudio.nome}\n Salário ${claudio.salario}\n Matrícula: ${claudio.matricula}");
  print(
      "------------------------------------------------------------------------------------------");
  print("Segundo Aluno");
  print(" Nome: ${flavio.nome}\n Salário: ${flavio.salario}\n Matrícula ${flavio.matricula}");
}
