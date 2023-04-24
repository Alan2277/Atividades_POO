//QUESTÃO 01
//CLASS
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
//EXECUÇÃO
import 'Cliente.dart';

void main() {
  Cliente c1 = Cliente("Alan Sampaio", "859-36");
  Cliente c2 = Cliente("João", "148-06");

  print(" PRIMEIRO CLIENTE\n Nome: ${c1.nome}\n Codigo: ${c1.codigo}");
  print("------------------------------------------------------------------");
  print(" SEGUNDO CLIENTE\n Nome: ${c2.nome}\n Codigo: ${c2.codigo}");

}

//QUESTÃO 02
//CLASS
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
//EXECUÇÃO
import 'Agencia.dart';

void main() {
  Agencia a1 = Agencia("022", "Nubank");
  Agencia a2 = Agencia("045", "Banco do Brasil");

  print(" PRIMEIRO AGÊNCIA\n Número da Agência: ${a1.numero}\n Nome da Agência: ${a1.nome}");
  print("------------------------------------------------------------------");
  print(" SEGUNDO CLIENTE\n Número da Agência: ${a2.numero}\n Nome da Agência: ${a2.nome}");

}

//QUESTÃO 03
//CLASS
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
//EXECUÇÃO
import 'Conta.dart';

void main() {
  Conta c1 = Conta("202");
  Conta c2 = Conta("815");

  c1.adicionar(120.23);
  c2.adicionar(32.87);

  print(" PRIMEIRO CONTA\n Número da Conta: ${c1.numeroConta}\n Saldo: ${c1.saldo}");
  print("------------------------------------------------------------------");
  print(" SEGUNDO CONTA\n Número da Conta: ${c2.numeroConta}\n Saldo: ${c2.saldo}");
}

//QUESTÃO 04
class Conta {
  String _numeroConta = "";
  double _saldo = 0.0;
  String _cliente = "";

  Conta(String numero, String cliente) {
    this.numeroConta = numero;
    this.cliente = cliente;
  }

  String get numeroConta {
    return this._numeroConta;
  }

  double get saldo {
    return this._saldo;
  }
  
  String get cliente{
    return this._cliente;
  }

  void set numeroConta(String numero_Conta) {
    this._numeroConta = numero_Conta;
  }
  
  void set cliente(String cliente){
    this._cliente = cliente;
  }

  void adicionar(double valor) {
    this._saldo = this._saldo + valor;
  }

  void sacar(double valor) {
    this._saldo = this._saldo - valor;
  }
}


void main() {
  Conta c1 = Conta("202", "Evandro");
  Conta c2 = Conta("815", "Santos");

  c1.adicionar(120.23);
  c2.adicionar(32.87);

  print(" PRIMEIRO CONTA\n Nome: ${c1.cliente}\n Número da Conta: ${c1.numeroConta}\n Saldo: ${c1.saldo}");
  print("------------------------------------------------------------------");
  print(" SEGUNDO CONTA\n Nome: ${c2.cliente}\n Número da Conta: ${c2.numeroConta}\n Saldo: ${c2.saldo}");
}

//QUESTÃO 05
class Conta {
  String _numeroConta = "";
  double _saldo = 0.0;
  String _cliente = "";
  String _agencia = "";

  Conta(String numero, String cliente, String agencia) {
    this.numeroConta = numero;
    this.cliente = cliente;
    this.agencia = agencia;
  }

  String get numeroConta {
    return this._numeroConta;
  }

  double get saldo {
    return this._saldo;
  }
  
  String get cliente{
    return this._cliente;
  }
  
  String get agencia{
    return this._agencia;
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
  
   void set cliente(String cliente){
    this._cliente = cliente;
  }
  
  void set agencia(String agencia){
    this._agencia = agencia;
  }
}


void main() {
  Conta c1 = Conta("202", "Evandro", "Banco do Brasil");
  Conta c2 = Conta("815", "Santos", "Nubank");

  c1.adicionar(120.23);
  c2.adicionar(32.87);
  
  print(" PRIMEIRO CONTA\n Nome: ${c1.cliente}\n Nome da agência: ${c1.agencia}\n Número da Conta: ${c1.numeroConta}\n Saldo: ${c1.saldo}");
  print("------------------------------------------------------------------");
  print(" SEGUNDO CONTA\n Nome: ${c2.cliente}\n Nome da agência: ${c2.agencia}\n Número da Conta: ${c2.numeroConta}\n Saldo: ${c2.saldo}");
}
