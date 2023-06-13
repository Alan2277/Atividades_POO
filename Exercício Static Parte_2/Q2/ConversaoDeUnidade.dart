class ConversaoDeUnidade {
  double valor = 0;
  static double litro = 1000;
  static double centimetroCubicos = 1000;
  static double pesCubicos = 35.32;
  static double polegadasCubicas = 231;
  static double galaoAmericano = 3.785;

  double conversaoL_CentimetroCubicos(double valor) {
    this.valor = valor * centimetroCubicos;
    return this.valor;
  }

  double conversaoMetroCubico_L(double valor) {
    this.valor = valor * litro;
    return this.valor;
  }

  double conversaoMetroCubico_pesCubicos(double valor) {
    this.valor = valor * pesCubicos;
    return this.valor;
  }

  double conversaoGalao_polegadasCubicas(double valor) {
    this.valor = valor * polegadasCubicas;
    return this.valor;
  }

  double conversaoGalao_Litros(double valor) {
    this.valor = valor * galaoAmericano;
    return this.valor;
  }
}
