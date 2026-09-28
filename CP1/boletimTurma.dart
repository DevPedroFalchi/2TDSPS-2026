//Exercicio boletim da turma

//import 'dart.io';

void mostrarMedia(List<double> notas) {
  double soma = 0;
  for (int i = 0; i < notas.length; i++) {
    soma += notas[i];
  }
  double media = soma / notas.length;
  print('Média da turma: ${(media.toStringAsFixed(2))}');
}

void mostrarMaiorNota(List<double> notas) {
  double maior = notas[0];
  for (int i = 0; i < notas.length; i++) {
    if (notas[i] > maior) {
      maior = notas[i];
      }
  }
  print('Maior nota: $maior');
}

void mostrarMenorNota(List<double> notas) {
  double menor = notas[i];
  for (int i = 0; i < notas.length; i++) {
    if (notas[i] < menor) {
      menor = notas[i];
      }
  }
  print('Menor nota: $menor');
}

void mostrarSituacao(List<double> notas) {
  for (int i = 0; i < notas.length; i++) {
    if (notas[i] >= 7) {
      print('Nota ${notas[i]}: Aprovado');
    } else if (notas[i] >= 5) {
      print('Nota ${notas[i]}: Recuperação');
    } else {
      print('Nota ${notas[i]}: Reprovado');
    }
  }
}

void main() {
  List<double> notas = [7.5, 4.0, 9.2, 6.0, 3.8];
  mostrarMedia(notas);
  mostrarMaiorNota(notas);
  mostrarMenorNota(notas);
  mostrarSituacao(notas);
}