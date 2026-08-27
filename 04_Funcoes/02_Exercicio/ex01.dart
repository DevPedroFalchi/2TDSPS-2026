// void minhaFuncao() {} // funcao sem parametros

/*

Bem vindo à aula de funcoes
soma: 12
Olá, Pedro! Voce esta em Sao Paulo.
Dobro: [2, 4, 6, 8, 10]
*/

void main() {
  exibirBoasVindas();

  final soma = somar(8, 4);
  print('Soma: ${soma}');

  final saudacao = montarSaudacao(nome: 'Pedro', cidade: 'São Paulo');
  print('saudacao');

  final numeros = [1, 2, 3, 4, 5];
  final dobrados = numeros.map((n) => dobrar(n)).toList();
  print('Dobro: $dobrados');
}

void exibirBoasVindas() {
  print('Bem vindo à aula de funcoes!');
}

int somar(int a, int b) {
  return a + b;
}

String montarSaudacao({required String nome, required String cidade}) {
  return 'Olá, $nome! Você está em $cidade.';
}

int dobrar(int n) {
  return n * 2;
}
