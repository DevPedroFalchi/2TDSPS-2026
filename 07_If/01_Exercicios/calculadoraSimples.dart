import 'dart:io';

void main() {
  //Le o primeiro numero
  stdout.write('Digite o primeiro numero');
  final double? numero1 = double.tryParse(stdin.readLineSync() ?? '');

  //Le o operador ( +  -  *  / )
  stdout.write('Digite o operador +, -, *, / : ');
  final String operador = (stdin.readLineSync() ?? '').trim();

  //Le o segundo numero
  stdout.write('Digite o segundo numero: ');
  final double? numero2 = double.tryParse(stdin.readLineSync() ?? '');

  //Validar se os dois numeros foram digitados corretamente
  if (numero1 == null || numero2 == null) {
    print('numeros invalidos, favor inserir numeros numericos.');
    return;
  }

  //Decide a operação com uma cadeia de if/else if, um por operador
  if (operador == '+') {
    print('resultado: ${numero1 + numero2}');
  } else if (operador == '-') {
    print('resultado: ${numero1 - numero2}');
  } else if (operador == '*') {
    print('resultado: ${numero1 * numero2}');
  } else if (operador == '/') {
    //divisao por zero nao gera execucao em dart
    if (numero2 == 0) {
      print('Nao é possivel dividir por zero');
    } else {
      print('resultado: ${numero1 / numero2}');
    }
  } else {
    print('Operador Inválido.');
  }
}
