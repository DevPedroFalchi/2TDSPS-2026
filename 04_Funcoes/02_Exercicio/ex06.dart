// Calculadora de pedidos com tres funcoes encadeadas,
//cada uma com responsabilidade unica: calcular o subtotal, calcular o valor do desconto e
//calcular o total final - o resultado de uma alimenta a proxima.

//Console
/*
Mochila
240,00
36,00
*/

double calcularSubtotal(
  String produto,
  double precoUnit,
  int quantidadeProdutos,
) {
  return precoUnit * quantidadeProdutos;
}

double calcularDesconto(double subtotal, double percentualDesconto) {
  return subtotal * (percentualDesconto / 100);
}

double calcularTotalFinal(double subtotal, double desconto) {
  return subtotal - desconto;
}

void exibirPedido({
  required String produto,
  required double precoUnitario,
  required int quantidade,
  required double subtotal,
  required double desconto,
  required double totalFinal,
}) {
  print('Produto: $produto');
  print('Preço unitário: R\$ $precoUnitario');
  print('Quantidade: $quantidade');
  print('Subtotal: R\$ $subtotal');
  print('Desconto: R\$ $desconto');
  print('Total final: R\$ $totalFinal');
}

void main() {
  String produto = 'Mochila';
  double precoUnitario = 240.00;
  int quantidade = 1;
  double percentualDesconto = 20;

  double subTotal = calcularSubtotal(produto, precoUnitario, quantidade);
  double temDesconto = calcularDesconto(subTotal, percentualDesconto);
  double precoFinal = calcularTotalFinal(subTotal, temDesconto);

  exibirPedido(
    produto: produto,
    precoUnitario: precoUnitario,
    quantidade: quantidade,
    subtotal: subTotal,
    desconto: temDesconto,
    totalFinal: precoFinal,
  );
}
