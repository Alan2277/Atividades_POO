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
import 'Cliente.dart';
import 'Agencia.dart';

class Conta {
  String _numeroConta = "";
  double _saldo = 0.0;
  Cliente _cliente = Cliente("", "");
  Agencia _agencia = Agencia("", "");

  Conta(String numero, Cliente cliente, Agencia agencia) {
    this.numeroConta = numero;
    this._cliente = cliente;
    this._agencia = agencia;
  }

  String get numeroConta {
    return this._numeroConta;
  }

  double get saldo {
    return this._saldo;
  }

  Cliente get cliente {
    return this._cliente;
  }

  Agencia get agencia {
    return this._agencia;
  }

  set numeroConta(String numero_Conta) {
    this._numeroConta = numero_Conta;
  }

  set cliente(Cliente cliente) {
    this._cliente = cliente;
  }

  set agencia(Agencia agencia) {
    this._agencia = agencia;
  }

  void adicionar(double valor) {
    this._saldo = this._saldo + valor;
  }

  void sacar(double valor) {
    this._saldo = this._saldo - valor;
  }
}


//Questão 04
import 'Cliente.dart';
import 'Agencia.dart';
import 'Conta.dart';


void main() {
  Agencia centro = Agencia("41", "centro");
  Cliente alan = Cliente("Alan", "52-89");
  Cliente sampaio = Cliente("Sampaio", "14-02");

  Conta conta1 = Conta("202", alan, centro);
  Conta conta2 = Conta("815", sampaio, centro);

  conta1.adicionar(120.23);
  conta2.adicionar(32.87);

  print(
      " PRIMEIRO CONTA\n Cliente: ${alan.nome}\n Agencia: ${centro.numero}\n Banco: ${centro.nome}\n Número da Conta: ${conta1.numeroConta}\n Saldo: ${conta1.saldo}");
  print("------------------------------------------------------------------");
  print(
      " SEGUNDA CONTA\n Cliente: ${conta1.cliente.nome}\n Agencia: ${centro.numero}\n Banco: ${centro.nome}\n Número da Conta: ${conta2.numeroConta}\n Saldo: ${conta2.saldo}");

  print("${alan.codigo}");
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

