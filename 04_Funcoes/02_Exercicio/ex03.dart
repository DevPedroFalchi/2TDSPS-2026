//Funcao com retorno int: recebe dois numeros inteiros, soma e devolve o resultado que é armazenado em uma variavel
//antes de ser exibido na tela

int somar(int primeiroNumero, int segundoNumero){
  //A expressao apos 'return' é calculada e enviada de volta ao chamador
  return primeiroNumero + segundoNumero;
}

void main(){
  //o valor retornado por 'somar' é armazenado na variavel 'resultado'.

  int resultado = somar(10,7);
  print('Resultado: $resultado');
}