import 'dart:io';

//Exercicio Maior ou Menor de idade

void main() {
  //Solicitar ao usuario para digitar a idade
  print('Digite a sua idade');

  //Voce pode usar uma funcao de leitura de entrada do usuario para a idade
  var idadeInput = stdin
      .readLineSync(); // Leitura da entrada do dado que o usuario ira informar

  //Verificando se a entrada da idade é nula
  if (idadeInput == null) {
    print('Entrada inválida.');
    return; // sai da função main se a entrada for nula
  }

  // Tentando converter a entrada de idade para um valor numérico
  var idade = int.tryParse(idadeInput);

  //Verificando se a conversao foi bem sucedida ou a entrada invalida
  if (idade == null) {
    print('Idade invalida. Por favor insira um numero valido');
    return;
  }

  //Verifica se a idade é maior ou igual a 18
  if (idade >= 18) {
    print('Voce pode beber cachaça');
  } else {
    print('Voce nao pode beber');
  }
}
