class Conta {
  int identificacao = 0;
  int senha = 0;
  int gerarproxima = 0;

  Conta({identificacao}) {
    this.identificacao = identificacao;
  }

  int gerarSenha() {
    senha++;
    return this.senha;
  }

  int chamarProximo() {
    gerarproxima++;
    return gerarproxima;
  }
}
