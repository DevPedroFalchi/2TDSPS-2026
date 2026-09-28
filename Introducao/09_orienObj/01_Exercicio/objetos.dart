// criar um objeto simples usando Map.
//cada informação do produto fica em um par de chave/valor

void main(){

  final caneta = {
    'nome' : 'Caneta Azul',
    'preco' : 4.00,
    'estoque' : 120,
    'disponivel' : true,
  };

  // exibir as infos do produto acessando os valores pelas chaves do Map
  print('Produto: ${caneta['nome']}');
  print('Produto: R\$ ${caneta['preco']}');
  print('Produto: ${caneta['estoque']}');
   print('Produto: ${caneta['disponivel']}');


}