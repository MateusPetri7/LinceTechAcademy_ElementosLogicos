import 'dart:math';

void main() {
  final random = Random();

  final numero = random.nextInt(901) + 100;
  final somaPares = retornaSomaPares(numero);
  print("A soma dos números pares entre 0 e $numero é $somaPares");
}

int retornaSomaPares(int numero) {
  int soma = 0;
  int contador = 0;

  while (contador <= numero) {
    if (contador.isEven) {
      soma += contador;
    }
    contador++;
  }

  return soma;
}
