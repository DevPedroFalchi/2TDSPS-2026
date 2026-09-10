void main() {
  final double nota1 = 8.5;
  final double nota2 = 7.0;
  final double nota3 = 9.5;
  final double nota4 = 7.0;

  // media aritmética simples
  final double media = (nota1 + nota2 + nota3 + nota4) / 4;

  //avalia a condicao e retorna aprovado ou reprovado
  final String status = media >= 7.0 ? 'Aprovado' : 'Reprovado';

  print('Média: ${media.toStringAsFixed(2)}');
  print('Status: $status');
}
