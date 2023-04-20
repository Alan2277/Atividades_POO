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
