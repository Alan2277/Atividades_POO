class Aluno {
  String? nome;
  String? cpf;
  int? matricula;
  static int proximo = 1;

  Aluno({nome, cpf}) {
    this.nome = nome;
    this.cpf = cpf;
    this.matricula = gerarMatricula();
  }

  static int gerarMatricula() {
    int num = proximo;
    proximo++;
    return num;
  }
}
