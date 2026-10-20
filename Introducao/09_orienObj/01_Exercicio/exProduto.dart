class Produto {
  String nome;
  double preco;

  Produto(this.nome, this.preco);

  void exibirResumo() {
    print('$nome - R\$ ${preco.toStringAsFixed(2)}');
  }
}

void main() {
  Produto produto = Produto('Mouse', 1099.99);
  produto.exibirResumo();
}
