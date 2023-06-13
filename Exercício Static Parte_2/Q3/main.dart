import 'Conta.dart';

void main() {
  Conta c1 = Conta();
  c1.depositar(50.0);
  c1.depositar(20.50);
  c1.sacar(90.0);

  Conta c2 = Conta();
  c2.depositar(100.0);
  c2.sacar(40.0);

  Conta c3 = Conta();
  c3.depositar(250.0);
  c3.sacar(75.0);

  print(
      "-----------------------------------------------------\n                        IFBANK\n-----------------------------------------------------");
  print(
      "-----------------------------------------------------\n                        CONTAS\n-----------------------------------------------------");

  print(
      "C1\n SALDO DA CONTA: ${c1.saldo}\n TOTAL DE CONTAS: ${c1.numeroDEConta}");
  print(
      "C2\n SALDO DA CONTA: ${c2.saldo}\n TOTAL DE CONTAS: ${c2.numeroDEConta}");
  print(
      "C3\n SALDO DA CONTA: ${c3.saldo}\n TOTAL DE CONTAS: ${c3.numeroDEConta}");
}
