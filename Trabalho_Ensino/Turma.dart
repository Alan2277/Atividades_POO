class Turma {
  String _periodo = "";
  String _serie = "";
  String _sigla = "";
  String _tipoEnsino = "";

  Turma(String periodo, String serie, String sigla, String tipoEnsino) {
    this._periodo = periodo;
    this._serie = serie;
    this._sigla = sigla;
    this._tipoEnsino = tipoEnsino;
  }

  String get periodo {
    return this._periodo;
  }

  String get serie {
    return this._serie;
  }

  String get sigla {
    return this._sigla;
  }

  String get tipoEnsino {
    return this._tipoEnsino;
  }

  set periodo(String periodo) {
    this._periodo = periodo;
  }

  set serie(String serie) {
    this._serie = serie;
  }

  set sigla(String sigla) {
    this._sigla = sigla;
  }

  set tipoEnsino(String tipoEnsino) {
    this._tipoEnsino = tipoEnsino;
  }
}
