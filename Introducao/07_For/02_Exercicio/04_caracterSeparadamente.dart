//Percorrer uma String de caracter por caracter usando indice 'for'
// 'texto.length' retorna o total de caracteres,  indice vai de 0 ate length -1

void main(){
  //texto cujo os caracteres serao exibidos individualmente
  const String texto = 'FIAP';

  //acessando cada posicao da string pelo indice numerico
  for (int i = 0; i < texto.length; i++){
    //Exibir o caracter na posicao 'i'
    print(texto[i]);
  }
}