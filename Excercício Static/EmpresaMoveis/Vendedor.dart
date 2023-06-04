import 'Empregado.dart';

class Vendedor extends Empregado {
  double totalVendas = 0.0;
  static double porcentagemComissao = 20.0;

  Vendedor({nome, cpf}) : super(nome: nome, cpf: cpf);

  void adicionarVenda(double valor) {
    totalVendas = totalVendas + valor;
  }

  @override
  double getSalario() {
    porcentagemComissao = porcentagemComissao / 100.0;
    double resultado = totalVendas * Vendedor.porcentagemComissao;
    return totalVendas + resultado;
  }
}
