import 'ContaCorrente.dart';
import 'ContaPoupanca.dart';

void main() {
  print(
      "---------------------------------------------------\n                     IFBANK\n---------------------------------------------------");

  ContaCorrente cc1 = ContaCorrente();
  print(
      "---------------------------------------------------\n                 CONTA CORRENTE\n---------------------------------------------------");

  print("\n Número da conta: ${cc1.numero}\n Saldo da conta: ${cc1.saldo}");

  cc1.deposito(100);
  print(
      " Depósito de 100 reais na conta ${cc1.numero}\n Saldo da conta ${cc1.numero}, após o depósito: ${cc1.saldo}.");
  cc1.saque(50);
  print(
      " Saque de 50 reais na conta ${cc1.numero}\n Saldo da conta ${cc1.numero}, após o saque: ${cc1.saldo}.");

  print(" Taxa de ${ContaCorrente.taxa} reais na conta ${cc1.numero}.");

  cc1.pagarTaxa();

  print(" Saldo atual da conta ${cc1.numero}, após pagar a taxa: ${cc1.saldo}.");

  ContaCorrente cc2 = ContaCorrente();

  print("\n Número da conta: ${cc2.numero}\n Saldo da conta: ${cc2.saldo}");

  cc2.deposito(500);
  print(
      " Depósito de 500 reais na conta ${cc2.numero}\n Saldo da conta ${cc2.numero}, após o depósito: ${cc2.saldo}.");
  cc2.saque(290.75);
  print(" Saque de 290.75 reais na conta ${cc2.numero}\n Saldo da conta ${cc2.numero}, após o saque: ${cc2.saldo}.");

  print(" Taxa de ${ContaCorrente.taxa} reais na conta ${cc2.numero}.");

  cc2.pagarTaxa();

  print(" Saldo atual da conta ${cc2.numero}, após pagar a taxa: ${cc2.saldo}.");

  ContaPoupanca cp1 = ContaPoupanca();
  print(
      "\n---------------------------------------------------\n                 CONTA POUPANCA\n---------------------------------------------------");

  print("\n Número da conta: ${cp1.numero}\n Saldo da conta: ${cp1.saldo}");

  cp1.deposito(50);
  print(" Depósito de 50 reais na conta ${cp1.numero}\n Saldo da conta ${cp1.numero}, após o depósito: ${cp1.saldo}.");

  cp1.render();
  print(" Taxa de rendimento: ${ContaPoupanca.taxa_Rendimento}%\ na conta ${cp1.numero}\n Saldo da conta ${cp1.numero}, após o rendimento: ${cp1.saldo}.");


  cp1.saque(5);
  print(" Saque de 5 reais na conta ${cp1.numero}\n Saldo da conta ${cp1.numero}, após o saque: ${cp1.saldo}.");
  cp1.saque(3.50);
  print(" Saque de 5 reais na conta ${cp1.numero}\n Saldo da conta ${cp1.numero}, após o saque: ${cp1.saldo}.");
  cp1.saque(15);
  print(" Saque de 5 reais na conta ${cp1.numero}\n Saldo da conta ${cp1.numero}, após o saque: ${cp1.saldo}.");
  cp1.saque(2);
  print(" Saque de 5 reais na conta ${cp1.numero}\n Saldo da conta ${cp1.numero}, após o saque: ${cp1.saldo}.");

  print(" Saldo atual da Conta ${cp1.numero}: ${cp1.saldo}");

  ContaPoupanca cp2 = ContaPoupanca();

  print("\n Número da conta: ${cp2.numero}\n Saldo da conta: ${cp2.saldo}");

  cp2.deposito(800);
  print(" Depósito de 800 reais na conta ${cp2.numero}\n Saldo da conta ${cp2.numero}, após o depósito: ${cp2.saldo}.");

  cp1.render();
  print(" Taxa de rendimento: ${ContaPoupanca.taxa_Rendimento}%\ na conta ${cp2.numero}\n Saldo da conta ${cp2.numero}, após o rendimento: ${cp2.saldo}.");


  cp2.saque(80);
  print(" Saque de 5 reais na conta ${cp2.numero}\n Saldo da conta ${cp2.numero}, após o saque: ${cp2.saldo}.");
  cp2.saque(45.90);
  print(" Saque de 5 reais na conta ${cp2.numero}\n Saldo da conta ${cp2.numero}, após o saque: ${cp2.saldo}.");
  cp2.saque(25);
  print(" Saque de 5 reais na conta ${cp2.numero}\n Saldo da conta ${cp2.numero}, após o saque: ${cp2.saldo}.");
  cp2.saque(100);
  print(" Saque de 5 reais na conta ${cp2.numero}\n Saldo da conta ${cp2.numero}, após o saque: ${cp2.saldo}.");

  print(" Saldo atual da Conta ${cp2.numero}: ${cp2.saldo}");

}
