//Calcular a soma dos 10 primeiros numeros naturais 1 a 10
// o acumulador soma recebe cada valor do laço até o total ser formado

void main(){
  //Acumulador que armazena a soma parcial a cada interação
  int soma = 0;

  //percorrer os numeros naturais de 1 a 10 somando cada um ao acumulador
  for (int i = 1; i <= 10; i++){
    soma += i;
  }
  print('A soma dos primeiros dez numeros naturais é: $soma');
}