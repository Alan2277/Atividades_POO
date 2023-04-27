import 'Turma.dart';

class Escola {
  String _nome = "";
  String _rg = "";
  String _dataNascimento = "";
  Turma _turma = Turma("", "", "", "");

  Escola(String nome, String rg, String data_nascimento, Turma turma) {
    this._nome = nome;
    this._rg = rg;
    this._dataNascimento = data_nascimento;
    this._turma = turma;
  }

  String get nome {
    return this._nome;
  }

  String get rg {
    return this._rg;
  }

  String get dataNascimento {
    return this._dataNascimento;
  }

  Turma get turma {
    return this._turma;
  }

  set nome(String nome) {
    this._nome = nome;
  }

  set rg(String rg) {
    this._rg = rg;
  }

  set dataNascimento(String dataNascimento) {
    this._dataNascimento = dataNascimento;
  }

  set turma(Turma turma) {
    this._turma = turma;
  }
}
