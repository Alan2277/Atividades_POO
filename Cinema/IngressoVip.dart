import 'Ingresso.dart';

class IngressoVip extends Ingresso {
  double acrescimo = 0.0;

  IngressoVip({valor, validade, acrescimo})
      : super(valor: valor + acrescimo, validade: validade) {
    this.acrescimo = acrescimo;
  }
}
