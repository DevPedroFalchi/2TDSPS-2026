//Total da compra: R$119,70

//Exercicio de multiplos parametros e retorno de double

//Calculando o valor total de uma compra: preço unitario x quantidade
double calcularTotal(double precoUnitario, int quantidade){
  //Multiplicacao dos dois parametros e rtornar o resultado como double
  return precoUnitario * quantidade;
}

void main(){
  //chamar a funcao com o preco 39.90 e quantidade de 3 -> total = 119.70
  double total = calcularTotal(39.90, 3);
  // toStringAsFixed(2) -> formata o valor double para 2 casas decimais 119.70
  print('Total da compra: R\$ ${total.toStringAsFixed(2)}');
}