class Conta {
  int identificacao = 0;
  static int senha = 1;
  static int gerarproxima = 1;
  

  Conta({identificacao}) {
    this.identificacao = identificacao;
  }

  static int gerarSenha() {
    int numSenha = senha;
    senha++;
    return numSenha;
  }

  static int chamarProximo() {
    int gerarproximanum = gerarproxima;
    gerarproxima++;
    return gerarproximanum;
  }
}
