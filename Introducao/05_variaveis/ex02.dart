void main() {
  //aceita valores que so serao conhecidos em tempo de execução
  final nomeAluno = 'Pedro';

  //exige que o valor seja uma constante literal conhecida em tempo de compilação
  const nomeCurso = 'Mobile';

  //um outro exemplo de constante numerica, não muda durante a execução
  const cargaHoraria = 120;

  //Exibe os dados usando interpolação de String
  print('Nome do aluno: $nomeAluno');
  print('Nome do curso: $nomeCurso');
  print('Carga horária: $cargaHoraria');
}