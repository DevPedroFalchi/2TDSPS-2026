// criar uma classe Aluno e encapsular notas e regras de aprovação
// se >= 7 aprovado, >= 5 recuperação, <= 4.99 reprovado


class Aluno{

  String notas;
  double primeiraNota;
  double segundaNota;

  Aluno(this.nome, this.primeiraNota, this.segundaNota);

  double calcularMedia(){
    return primeiraNota + segundaNota / 2;
  }

  String classificarSituacao(){
    double media = calcularMedia();

    if (media >= 7){
      return 'Aprovado';
    }

    if (media >= 5){
      return 'Recuperacao';
    }

    return 'Reprovado';
}

void main(){

  Aluno aluno = Aluno('Pedro', 8.0, 6.5);
  print('Média: ${aluno.calcularMedia().toStringAsFixed(2)}');
  print('Situação: ${aluno.classificarSituacao()}');
}