//01
class Escola{
  String _nome = "";
  String _rg = "";
  String _dataNascimento = "";

  Escola(String nome, String rg, String data_nascimento){
    this._nome = nome;
    this._rg = rg;
    this._dataNascimento = data_nascimento;
  }

  String get nome{
    return this._nome;
  }
  String get rg{
    return this._rg;
  }
  String get dataNascimento{
    return this._dataNascimento;
  }

  set nome(String nome){
    this._nome = nome;
  }

  set rg(String rg){
    this._rg = rg;
  }

  set dataNascimento(String dataNascimento){
    this._dataNascimento = dataNascimento;
  }

}

//01
import 'Escola.dart';


void main(){
  Escola silva = Escola("Silva", "852.654-89", "22/06/2000");
  Escola jairo = Escola("Jairo", "123.456-20", "23/01/2015");

  print("Primeiro Aluno");
  print(" Nome: ${silva.nome}\n RG: ${silva.rg}\n Data de nascimento: ${silva.dataNascimento}");
  print("------------------------------------------------------------------------------------------");
  print("Segundo Aluno");
  print(" Nome: ${jairo.nome}\n RG: ${jairo.rg}\n Data de nascimento: ${jairo.dataNascimento}");

}

//02
class Funcionario{
  String _nome = "";
  double _salario = 0.0;
  String _matricula = "";

  Funcionario(String nome, double salario, String matricula){
    this._nome = nome;
    this._salario = salario;
    this._matricula = matricula;
  }
  String get nome{
    return this._nome;
  }
  double get salario{
    return this._salario;
  }
  String get matricula{
    return this._matricula;
  }

  set nome(String nome){
    this._nome = nome;
  }

  set salario(double salario){
    this._salario = salario;
  }

  set matricula(String matricula){
    this._matricula = matricula;
  }


}

import 'Funcionario.dart';
void main(){
  Funcionario claudio = Funcionario("Claudio", 700.00, "2022112");
  Funcionario flavio = Funcionario("Flavio", 850.52, "2023114");

  print("Primeiro Funcionario");
  print(" Nome: ${claudio.nome}\n Salário ${claudio.salario}\n Matrícula: ${claudio.matricula}");
  print("------------------------------------------------------------------------------------------");
  print("Segundo Aluno");
  print(" Nome: ${flavio.nome}\n Salário: ${flavio.salario}\n Matrícula ${flavio.matricula}");


}
 
  
