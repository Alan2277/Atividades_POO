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

