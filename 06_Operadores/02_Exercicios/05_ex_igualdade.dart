//Comparar String e combinar condições com operadores lógicos

void main(){

  final String cor = 'vermelho';
  final String tamanho = 'grande';

  // == verifica se o conteúdo das string é identico
  print('Cor é vermelho? ${cor == 'vermelho'}'); //true

  print('Tamanho é diferente de pqeueno? ${tamanho != "pequeno"}'); //true

  print('Combinação: ${cor == 'vermelho' && tamanho == 'grande'}');

}