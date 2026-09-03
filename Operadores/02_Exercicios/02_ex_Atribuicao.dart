// Demonstrar os operadores de atribuição composto do Dart

void main() {
  int x =
      10; // valor inicial que será modificado pelos operadores de atribuição

  // operador composto de adição
  x += 3;
  print('x += 3: $x'); // aqui ele vira 13

  // Operador de subtração composto
  x -= 2; // x = x -2
  print('x -= 2: $x'); // ele passa a ser 11

  // Operador de multiplicação sendo atribuido
  x *= 4; // x = x * 4
  print('x *= 4: $x'); // ele passa a ser 44

  x ~/= 3; // x = x ~/ 3
  print('x ~/= 3: $x'); // ele passa a ser 14
}
