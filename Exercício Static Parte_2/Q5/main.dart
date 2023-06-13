import 'contas.dart';

void main() {
  Conta c1 = Conta(identificacao: 1);
  Conta c2 = Conta(identificacao: 2);

  
  print("Gerando senha ${Conta.gerarSenha()}");
  print("Gerando senha ${Conta.gerarSenha()}");
  print("Gerando senha ${Conta.gerarSenha()}");
  print("Gerando senha ${Conta.gerarSenha()}");
  print("Gerando senha ${Conta.gerarSenha()}");
  print("Caixa ${c2.identificacao}: Chamando senha ${Conta.chamarProximo()}");
  print("Caixa ${c1.identificacao}: Chamando senha ${Conta.chamarProximo()}");
  print("Caixa ${c1.identificacao}: Chamando senha ${Conta.chamarProximo()}");
  print("Gerando senha ${Conta.gerarSenha()}");
  print("Caixa ${c1.identificacao}: Chamando senha ${Conta.chamarProximo()}");
  print("Caixa ${c2.identificacao}: Chamando senha ${Conta.chamarProximo()}");

  
}

