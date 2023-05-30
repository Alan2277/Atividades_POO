import 'Ingresso.dart';

class IngressoCortesia extends Ingresso {
  IngressoCortesia({validade}) : super(valor: 0.0, validade: validade) {}

  @override
  double getPreco() {
    return 0.0;
  }
}
