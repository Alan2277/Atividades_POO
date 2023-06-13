import 'Conta.dart';

void main() {
  Conta c1 = Conta(identificacao: 1);
  Conta c2 = Conta(identificacao: 2);

  c1.gerarSenha();
  print("Caixa ${c1.identificacao}: Gerando senha ${c1.senha}");
  c1.gerarSenha();
  print("Caixa ${c1.identificacao}: Gerando senha ${c1.senha}");
  c2.gerarSenha();
  print("Caixa ${c2.identificacao}: Gerando senha ${c2.senha}");
  c1.gerarSenha();
  print("Caixa ${c1.identificacao}: Gerando senha ${c1.senha}");
  c2.gerarSenha();
  print("Caixa ${c2.identificacao}: Gerando senha ${c2.senha}");
  c2.chamarProximo();
  print("Caixa ${c2.identificacao}: Chamando senha ${c2.gerarproxima}");
  c1.chamarProximo();
  print("Caixa ${c1.identificacao}: Gerando senha ${c1.gerarproxima}");
  c1.chamarProximo();
  print("Caixa ${c1.identificacao}: Gerando senha ${c1.gerarproxima}");
  c1.gerarSenha();
  print("Caixa ${c1.identificacao}: Gerando senha ${c1.senha}");
  c1.chamarProximo();
  print("Caixa ${c1.identificacao}: Chamando senha ${c1.gerarproxima}");
  c2.chamarProximo();
  print("Caixa ${c2.identificacao}: Chamando senha ${c2.gerarproxima}");
}
