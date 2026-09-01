// Demonstrando os operadores logicos &&, || e ! do Dart.

void main(){

  // Dois bools usandos para combinar com os operadores lógicos
  bool maiorDeIdade = true;
  bool possuiCarteira = false;

  //Operadores lógicos
  print('Pode dirigir (AND): ${maiorDeIdade || possuiCarteira}'); //false

  //Operador OR
  print('Pode dirigir (OR): ${maiorDeIdade}'); // true

  //Operador NOT
  print('Não pode dirigir (NOT): ${!maiorDeIdade || !possuiCarteira}'); //true
}