import 'Ingresso.dart';

class IngressoVip extends Ingresso {
  double acrescimo = 0.0;

  IngressoVip({valor, validade, acrescimo})
      : super(valor: valor, validade: validade) {
    this.acrescimo = acrescimo;
  }

  @override
  double getPreco() {
    return super.getPreco() + acrescimo;
  }
}
