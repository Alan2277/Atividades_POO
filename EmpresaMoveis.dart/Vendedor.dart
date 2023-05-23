import 'Empregado.dart';

class Vendedor extends Empregado {
  double totalVendas = 0.0;
  double porcentagemComissao = 0.0;

  Vendedor({nome, cpf, porcentagemComissao}) : super(nome: nome, cpf: cpf) {
    this.porcentagemComissao = porcentagemComissao;
  }

  void adicionarVenda(double valor) {
    totalVendas = totalVendas + valor;
  }

  double pagarSalario() {
    porcentagemComissao = porcentagemComissao / 100.0;
    double resultado = totalVendas * porcentagemComissao;
    return totalVendas + resultado;
  }
}
