import 'ContaCorrente.dart';
import 'ContaPoupanca.dart';

void main(){
  print("---------------------------------- BANCO ------------------------------------");
  ContaCorrente cc1 = ContaCorrente();
  ContaCorrente cc2 = ContaCorrente();
  cc1.deposito(100);
  cc1.saque(10);

  cc1.pagarTaxa();

  cc2.deposito(200);
  cc2.saque(80);

  cc2.pagarTaxa();

  print("------------------------------ CONTA CORRENTE -------------------------------");

  print(" Numero conta: ${cc1.numero}\n Saldo da Conta: ${cc1.saldo}");

  print(" Numero conta: ${cc2.numero}\n Saldo da Conta: ${cc2.saldo}");


  ContaPoupanca cp1 = ContaPoupanca();
  print("\n------------------------------ CONTA POUPANÇA -------------------------------");

  cp1.deposito(50);
  print(" Numero conta: ${cp1.numero}\n Saldo da Conta atual: ${cp1.saldo}\n Taxa de rendimento: ${ContaPoupanca.taxa_Rendimento}%");
  cp1.render();
  print(" Saldo da Conta apos o rendimento: ${cp1.saldo}");

  print(" Saldo da Conta atual: ${cp1.saldo}\n Saque de 5.00 reais.");
  cp1.saque(5);
  print(" Saldo da Conta atual: ${cp1.saldo}\n Saque de 5.00 reais.");
  cp1.saque(5);
  print(" Saldo da Conta atual: ${cp1.saldo}\n Saque de 5.00 reais.");
  cp1.saque(5);
  print(" Saldo da Conta atual: ${cp1.saldo}\n Saque de 5.00 reais.");
  cp1.saque(5);
  

  print(" Saldo atual da Conta: ${cp1.saldo}");

  ContaPoupanca cp2 = ContaPoupanca();

  cp2.deposito(200);
  print("\n Numero conta: ${cp2.numero}\n Saldo da Conta atual: ${cp2.saldo}\n Taxa de rendimento: ${ContaPoupanca.taxa_Rendimento}%");
  cp2.render();
  print(" Saldo da Conta apos o rendimento: ${cp2.saldo}");

  print(" Saldo da Conta atual: ${cp2.saldo}\n Saque de 50.00 reais.");
  cp2.saque(50);
  print(" Saldo da Conta atual: ${cp2.saldo}\n Saque de 5.00 reais.");
  cp2.saque(5);
  print(" Saldo da Conta atual: ${cp2.saldo}\n Saque de 20.00 reais.");
  cp2.saque(20);
  print(" Saldo da Conta atual: ${cp2.saldo}\n Saque de 10.00 reais.");
  cp2.saque(10);
  

  print(" Saldo atual da Conta: ${cp2.saldo}");

  








}
