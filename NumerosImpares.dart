void main() {
  List<int> listaNumerosImpares = retornarNumerosImpares(10);
  listaNumerosImpares.forEach((numero) => print("Impar: $numero"));
}

List<int> retornarNumerosImpares(int valorFornecido) {
  int contador = 0;
  List<int> listaNumerosImpares = [];
  while (contador <= valorFornecido) {
    if (contador.isOdd) {
      listaNumerosImpares.add(contador);
    }
    contador++;
  }
  return listaNumerosImpares;
}
