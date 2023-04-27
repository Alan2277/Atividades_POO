class Escola {
  String _nome = "";
  String _rg = "";
  String _dataNascimento = "";

  Escola(String nome, String rg, String data_nascimento) {
    this._nome = nome;
    this._rg = rg;
    this._dataNascimento = data_nascimento;
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

  set nome(String nome) {
    this._nome = nome;
  }

  set rg(String rg) {
    this._rg = rg;
  }

  set dataNascimento(String dataNascimento) {
    this._dataNascimento = dataNascimento;
  }
}