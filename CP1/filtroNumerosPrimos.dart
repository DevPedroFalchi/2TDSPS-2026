// Exercicio filtro de numeros primos

void main() {
  List<int> numeros = [2, 15, 17, 21, 29, 33, 41, 49];
  List<int> primos = [];
  List<int> naoPrimos = [];

  void mostrarResultado(List<int> numeros, List<int> primos) {
    for (var numero in numeros){
      bool primo = true;
    var numero;
    for (var divisor = 2; divisor < numero; divisor++) {
      if (numero % divisor == 0) {
        primo = false;
        break;
      } else {
        primo.add(numero);
      }
    }
    mostrarResultado(primos, naoPrimos);
    }
  }
}
    

extension on bool {
  void add(numero) {}
}