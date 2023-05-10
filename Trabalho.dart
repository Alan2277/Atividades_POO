import 'Pessoa.dart';

class Aluno extends Pessoa{
  String matricula = "";
  String curso = "";

  
String toString() {
    return " Nome: ${nome}\n CPF: ${cpf}\n Identidade: ${identidade}\n Sexo: ${sexo}\n Matricula: ${matricula}\n Curso: ${curso}";
  }
}


import 'Pessoa.dart';

class Professor extends Pessoa{
  String formacao = "";

  String toString() {
    return " Nome: ${nome}\n CPF: ${cpf}\n Identidade: ${identidade}\n Sexo: ${sexo}\n Formação: ${formacao}";
  }
}


class Pessoa{
  String nome = "";
  String cpf = "";
  String identidade = "";
  String sexo = "";

}

import 'Alunos.dart';
import 'Professores.dart';

void main(){
  Aluno a1 = Aluno();
  a1.nome = "Alan";
  a1.cpf = "546424213-646545";
  a1.identidade = "45.652";
  a1.sexo = "Masculino";
  a1.matricula = "542";
  a1.curso = "Licenciatura em Computação";

  print("Aluno");
  print(a1);

  Professor p1 = Professor();
  p1.nome = "sam";
  p1.identidade = "12";
  p1.cpf = "34";
  p1.sexo = "Masculino";
  p1.formacao = "INFORMÁTICA";

  print("\nProfessor");
  print(p1);
}
