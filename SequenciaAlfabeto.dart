import 'dart:math';

void main() {
  final random = Random();

  final list = List.generate(5, (_) => random.nextInt(26) + 1);
  list.forEach((numero) => print(
      "Numero $numero -> Letra ${letraEquivalenteAoNumero(numero).toUpperCase()}"));
}

String letraEquivalenteAoNumero(int numero) => String.fromCharCode(numero + 96);
