// Todas as class

//Cliente
class Cliente {
  String _nome = "";
  String _codigo = "";

  Cliente(String nome, String codigo) {
    this.nome = nome;
    this.codigo = codigo;
  }

  String get nome {
    return this._nome;
  }

  String get codigo {
    return this._codigo;
  }

  void set nome(String nome) {
    this._nome = nome;
  }

  void set codigo(String codigo) {
    this._codigo = codigo;
  }
}

//Agência

class Agencia {
  String _numero = "";
  String _nome = "";

  Agencia(String numero, String nome) {
    this.numero = numero;
    this.nome = nome;
  }

  String get nome {
    return this._nome;
  }

  String get numero {
    return this._numero;
  }

  void set numero(String numero) {
    this._numero = numero;
  }

  void set nome(String nome) {
    this._nome = nome;
  }
}

//Conta

class Conta {
  String _numeroConta = "";
  double _saldo = 0.0;

  Conta(String numero) {
    this.numeroConta = numero;
  }

  String get numeroConta {
    return this._numeroConta;
  }

  double get saldo {
    return this._saldo;
  }

  void set numeroConta(String numero_Conta) {
    this._numeroConta = numero_Conta;
  }

  void adicionar(double valor) {
    this._saldo = this._saldo + valor;
  }

  void sacar(double valor) {
    this._saldo = this._saldo - valor;
  }
}

//Questão 03
import 'Cliente.dart';
import 'Agencia.dart';
import 'Conta.dart';

void main() {
  Conta c1 = Conta("202-63");
  Conta c2 = Conta("815-20");
  Cliente cliente1 = Cliente("Alan", "233");
  Cliente cliente2 = Cliente("Sampaio", "862");

  c1.adicionar(120.23);
  c2.adicionar(32.87);

  print(" PRIMEIRO CONTA\n Cliente: ${cliente1.nome}\n Número da Conta: ${c1.numeroConta}\n Saldo: ${c1.saldo}");
  print("------------------------------------------------------------------");
  print(" SEGUNDA CONTA\n Cliente: ${cliente2.nome}\n Número da Conta: ${c2.numeroConta}\n Saldo: ${c2.saldo}");
}

//Questão 05
import 'Cliente.dart';
import 'Agencia.dart';
import 'Conta.dart';

void main() {
  Conta c1 = Conta("202");
  Conta c2 = Conta("815");
  Cliente cliente1 = Cliente("Alan", "233");
  Cliente cliente2 = Cliente("Sampaio", "862");
  Agencia a1 = Agencia("022", "Nubank");
  Agencia a2 = Agencia("022", "Nubank");

  c1.adicionar(120.23);
  c2.adicionar(32.87);

  print(" PRIMEIRO CONTA\n Cliente: ${cliente1.nome}\n Agencia: ${a1.numero}\n Banco: ${a1.nome}\n Número da Conta: ${c1.numeroConta}\n Saldo: ${c1.saldo}");
  print("------------------------------------------------------------------");
  print(" SEGUNDA CONTA\n Cliente: ${cliente2.nome}\n Agencia: ${a2.numero}\n Banco: ${a2.nome}\n Número da Conta: ${c2.numeroConta}\n Saldo: ${c2.saldo}");
}

