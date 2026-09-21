//Imprimindo multiplos de 5 no intervalo de 0 a 50
// O operador % modulo verifica se o numero é divisivel por outro

void main(){
  //percorre todos os inteiros de 0 a 50
  for (int i = 0; i<= 50; i++){
    //imprimir apenas os divisiveis por 5
    if (i % 5 == 0){
      print(i);
    }
  }
}