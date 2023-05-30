import 'Ingresso.dart';

class IngressoMeia extends Ingresso {
  double desconto = 0.0;

  IngressoMeia({valor, validade, desconto})
      : super(valor: valor, validade: validade) {
    this.desconto = desconto;
  }

  @override
  double getPreco() {
    return super.getPreco() - (super.getPreco() / 2.00);
  }
}
